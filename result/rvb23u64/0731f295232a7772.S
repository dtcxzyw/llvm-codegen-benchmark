func0000000000000000:
	andi	a0, a0, 1
	fcvt.d.wu	fa5, a1
	fli.d	fa4, nan
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa0
.LBB0_2:
	fmul.d	fa0, fa4, fa5
	ret

