func0000000000000000:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa0, fa1, fa5, fa0
	ret

