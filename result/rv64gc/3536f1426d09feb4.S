func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fcvt.s.d	fa5, fa0
	fcvt.d.s	fa0, fa5
	ret

