INSERT INTO users (id, name, age)
  VALUES (1, 'Finnebar', 17);
INSERT INTO users (id, name, age)
  VALUES (2, 'Bear', 6);
INSERT INTO users (id, name, age)
  VALUES (3, 'Iguana', 4);
INSERT INTO users (id, name, age)
  VALUES (4, 'Alex', 33);
INSERT INTO users (id, name, age)
  VALUES (5, 'Amanda', 24);
INSERT INTO users (id, name, age)
  VALUES (6, 'Sophie', 24);
INSERT INTO users (id, name, age)
  VALUES (7, 'Rosey', 9);
INSERT INTO users (id, name, age)
  VALUES (8, 'Victoria', 23);
INSERT INTO users (id, name, age)
  VALUES (9, 'Franz', 100);
INSERT INTO users (id, name, age)
  VALUES (10, 'Hermione', 30);
INSERT INTO users (id, name, age)
  VALUES (11, 'Voldemort', 90);
INSERT INTO users (id, name, age)
  VALUES (12, 'Marisa', 24);
INSERT INTO users (id, name, age)
  VALUES (13, 'Swizzle', 4);
INSERT INTO users (id, name, age)
  VALUES (14, 'Sirius', 36);
INSERT INTO users (id, name, age)
  VALUES (15, 'Albus', 113);
INSERT INTO users (id, name, age)
  VALUES (16, 'Squid', 5);
INSERT INTO users (id, name, age)
  VALUES (17, 'Whale', 6);
INSERT INTO users (id, name, age)
  VALUES (18, 'Pacha', 5);
INSERT INTO users (id, name, age)
  VALUES (19, 'Ena', 24);
INSERT INTO users (id, name, age)
  VALUES (20, 'Katie', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (1, 10.00, 1, 2);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (2, 20.00, 1, 3);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (3, 40.00, 1, 4);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (4, 50.00, 2, 3);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (5, 10.00, 3, 2);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (6, 20.00, 4, 4);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (7, 40.00, 5, 10);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (8, 60.00, 6, 10);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (9, 50.00, 7, 9);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (10, 700.00, 8, 8);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (11, 1000.00, 8, 7);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (12, 40.00, 9, 6);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (13, 50.00, 9, 3);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (14, 50.00, 10, 4);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (15, 24.00, 12, 1);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (16, 34.00, 11, 1);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (17, 12.00, 13, 6);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (18, 19.00, 14, 5);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (19, 20.00, 15, 5);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (20, 40.00, 16, 6);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (21, 35.50, 17, 7);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (22, 40.00, 18, 8);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (23, 60.00, 19, 9);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (24, 70.00, 20, 10);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (25, 100.00, 20, 4);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (26, 40.00, 19, 1);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (27, 20.00, 18, 6);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (28, 90.00, 17, 9);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (29, 230.00, 16, 6);
INSERT INTO pledges (id, amount, user_id, project_id)
  VALUES (30, 450.00, 15, 5);
