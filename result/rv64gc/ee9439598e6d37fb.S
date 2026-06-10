func0000000000000000:
	lui	a0, 787456
	fmul.s	fa5, fa1, fa1
	fmv.w.x	fa4, a0
	lui	a0, 262144
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

