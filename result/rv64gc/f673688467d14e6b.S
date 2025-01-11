func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 1
	fcvt.d.w	fa0, a1
.LBB0_2:
	ret

