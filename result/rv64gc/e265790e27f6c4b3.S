func0000000000000000:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	lui	a0, 786432
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa4, fa5
	fsub.s	fa0, fa5, fa0
	ret

