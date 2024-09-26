func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	lui	a0, 784896
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa0, fa5, fa0, fa1
	ret
