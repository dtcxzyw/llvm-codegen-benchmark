func0000000000000000:
	andi	a0, a0, 1
	fcvt.d.s	fa5, fa0
	fli.d	fa4, 1.0
	bnez	a0, .LBB0_2
	fli.d	fa4, 0.5
.LBB0_2:
	fmul.d	fa0, fa4, fa5
	ret

