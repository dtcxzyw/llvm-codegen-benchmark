func00000000000006a4:
	srai	a0, a0, 3
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	not	a0, a0
	sltu	a0, a0, a1
	ret

