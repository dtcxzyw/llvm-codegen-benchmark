func0000000000000000:
	li	a1, 50
	srai	a0, a0, 4
	bltu	a0, a1, .LBB0_2
	li	a0, 50
.LBB0_2:
	ret

func0000000000000002:
	li	a1, 3
	srai	a0, a0, 5
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

