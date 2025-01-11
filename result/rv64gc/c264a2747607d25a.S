func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fmul.s	fa5, fa1, fa0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret

