func0000000000000002:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	fmadd.s	fa4, fa1, fa0, fa2
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

