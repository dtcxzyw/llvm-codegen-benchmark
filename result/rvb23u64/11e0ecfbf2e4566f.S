func0000000000000014:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

