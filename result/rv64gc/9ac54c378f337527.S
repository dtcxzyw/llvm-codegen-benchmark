func0000000000000000:                   # @func0000000000000000
	lui	a1, 253952
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret
