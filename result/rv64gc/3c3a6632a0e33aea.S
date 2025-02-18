func000000000000000a:
	divw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

