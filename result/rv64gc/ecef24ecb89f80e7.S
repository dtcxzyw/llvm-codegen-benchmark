func0000000000000008:
	sub	a1, a1, a2
	srai	a1, a1, 5
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

