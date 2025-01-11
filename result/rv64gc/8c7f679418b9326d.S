func0000000000000002:
	sub	a1, a2, a1
	srai	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

