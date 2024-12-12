func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fli.s	fa5, 1.0
	fmv.w.x	fa4, a0
	fdiv.s	fa3, fa2, fa4
	fdiv.s	fa5, fa5, fa3
	fmul.s	fa4, fa1, fa4
	fmadd.s	fa0, fa0, fa5, fa4
	ret
