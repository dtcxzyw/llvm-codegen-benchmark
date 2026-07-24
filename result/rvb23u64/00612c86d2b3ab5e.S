func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:
	fli.s	fa5, 0.25
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa5, fa0
	ret

