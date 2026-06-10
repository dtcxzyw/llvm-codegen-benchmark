func0000000000000000:
	li	a2, 1
	sext.w	a1, a1
	maxu	a1, a1, a2
	fcvt.d.wu	fa0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

