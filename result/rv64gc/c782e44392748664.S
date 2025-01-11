func0000000000000000:
	fadd.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	lui	a0, 274400
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

