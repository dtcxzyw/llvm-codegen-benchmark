func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa1
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret
