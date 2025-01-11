func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa1
	fmv.s	fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa1
.LBB0_2:
	fsub.s	fa0, fa5, fa4
	ret

