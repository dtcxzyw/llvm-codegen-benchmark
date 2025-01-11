func0000000000000004:
	fmadd.s	fa5, fa1, fa2, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	fmv.s	fa3, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa3, fa5
.LBB0_2:
	fsub.s	fa0, fa4, fa3
	ret

