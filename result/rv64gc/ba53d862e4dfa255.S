func0000000000000019:
	sub	a1, a1, a2
	srai	a2, a1, 2
	srai	a0, a0, 2
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

