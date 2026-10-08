func0000000000000008:
	mv	a3, a0
	sub	a0, a2, a1
	srai	a0, a0, 5
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

