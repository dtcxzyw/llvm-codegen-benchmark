func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	mv	a3, a0
	sub	a0, a1, a2
	srai	a0, a0, 2
	srai	a3, a3, 2
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000007:
	sub	a1, a1, a2
	srai	a1, a1, 5
	srai	a0, a0, 5
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

