func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 786432
	fmv.w.x	fa4, a0
	fmadd.s	fa3, fa1, fa4, fa5
	fmadd.s	fa5, fa0, fa4, fa5
	fadd.s	fa0, fa5, fa3
	ret

