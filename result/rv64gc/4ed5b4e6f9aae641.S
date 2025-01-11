func0000000000000000:
	sext.w	a0, a0
	li	a1, 3
	blt	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	fcvt.d.w	fa0, a0
	ret

