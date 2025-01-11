func0000000000000008:
	srai	a2, a2, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sub	a0, a0, a2
	ret

func000000000000000a:
	srai	a2, a2, 2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sub	a0, a0, a2
	ret

