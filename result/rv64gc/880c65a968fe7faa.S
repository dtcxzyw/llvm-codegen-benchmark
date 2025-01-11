func0000000000000000:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srai	a0, a0, 2
	ret

func0000000000000008:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	srai	a0, a1, 2
	ret

