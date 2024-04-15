func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa2, fa5
	fmadd.s	fa4, fa1, fa5, fa4
	fmadd.s	fa5, fa0, fa5, fa4
	fli.s	fa4, 3.0
	fdiv.s	fa0, fa5, fa4
	ret
