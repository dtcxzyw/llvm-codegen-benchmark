func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fabs.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

