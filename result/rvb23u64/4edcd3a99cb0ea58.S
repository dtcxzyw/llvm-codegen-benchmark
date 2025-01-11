func0000000000000000:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
	fcvt.d.s	fa5, fa5
	fsub.d	fa0, fa0, fa5
.LBB0_2:
	ret

