func0000000000000144:
	sub	a1, a1, a2
	srai	a1, a1, 2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

