Feature: List and Card Management

  Scenario: User creates a list on a board
    Given I am logged into my account
    And I am on the "Test Board" board
    When I click the "Add a list" button
    And I enter "To Do" as the list name
    And I click the "Add List" button
    Then a new list named "To Do" should be added to the "Test Board" board

  Scenario: User creates a card in a list
    Given I view the "To Do" list on the "Test Board" board
    When I click the "Add a card" button
    And I enter "Shopping Cart Feature" as the card title
    And I click the "Add Card" button
    Then a new card named "Shopping Cart Feature" should be added to the "To Do" list
