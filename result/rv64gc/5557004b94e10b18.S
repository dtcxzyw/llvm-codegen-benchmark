func000000000000000a:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

