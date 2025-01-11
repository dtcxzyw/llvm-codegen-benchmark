func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.l	fa0, a1
.LBB0_2:
	ret

