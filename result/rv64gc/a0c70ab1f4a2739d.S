func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fcvt.wu.s	a0, fa5, rtz
	ret
