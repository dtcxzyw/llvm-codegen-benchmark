func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	li	a0, 1
	maxu	a0, a1, a0
	fcvt.d.wu	fa0, a0
.LBB0_2:
	ret

