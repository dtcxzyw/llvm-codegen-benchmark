func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	lui	a0, 786432
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret

