func0000000000000014:
	fabs.s	fa5, fa1
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

