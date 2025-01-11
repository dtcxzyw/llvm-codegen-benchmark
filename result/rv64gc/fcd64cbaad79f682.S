func0000000000000004:
	fmadd.s	fa5, fa1, fa2, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa0, fa4
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

