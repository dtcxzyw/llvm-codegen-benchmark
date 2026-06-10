func0000000000000008:
	li	a1, 15
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

