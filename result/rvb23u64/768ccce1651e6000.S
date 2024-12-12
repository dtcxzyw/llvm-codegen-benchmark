func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fli.s	fa5, 0.5
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	li	a1, 255
	min	a0, a0, a1
	ret
