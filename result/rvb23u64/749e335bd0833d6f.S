func0000000000000000:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	fmadd.s	fa0, fa5, fa4, fa0
	ret

