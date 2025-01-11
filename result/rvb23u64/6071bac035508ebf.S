func0000000000000004:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

