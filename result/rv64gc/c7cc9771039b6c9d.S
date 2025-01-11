func0000000000000000:
	andi	a0, a0, 1
	fcvt.d.s	fa0, fa0
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

