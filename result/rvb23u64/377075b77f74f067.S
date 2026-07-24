func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa2, fa5
.LBB0_2:
	fmul.s	fa5, fa1, fa2
	fadd.s	fa0, fa0, fa5
	ret

