func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 274400
	fadd.s	fa4, fa0, fa1
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

