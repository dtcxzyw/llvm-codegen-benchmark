func0000000000000000:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	lui	a0, 247808
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fmadd.s	fa0, fa0, fa4, fa5
	ret

