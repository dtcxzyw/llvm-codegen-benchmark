func0000000000000001:
	sext.w	a0, a0
	li	a1, 93
	bltu	a0, a1, .LBB0_2
	li	a0, 93
.LBB0_2:
	fcvt.d.lu	fa0, a0
	ret

