func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	lui	a0, 799552
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fsub.s	fa0, fa5, fa1
	ret

