func0000000000000000:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 266752
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

