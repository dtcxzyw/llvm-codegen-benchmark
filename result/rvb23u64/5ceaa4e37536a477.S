func0000000000000002:
	fmv.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa0, fa4
	fli.d	fa4, 0.5
	fneg.d	fa0, fa4
	bnez	a0, .LBB0_2
	fmul.d	fa0, fa5, fa0
.LBB0_2:
	ret

