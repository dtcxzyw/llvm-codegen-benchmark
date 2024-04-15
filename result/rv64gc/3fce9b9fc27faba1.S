func0000000000000000:                   # @func0000000000000000
	lui	a0, 780288
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	ret
