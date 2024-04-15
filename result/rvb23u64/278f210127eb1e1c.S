func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fli.s	fa4, 0.5
	fadd.s	fa4, fa1, fa4
	fmadd.s	fa0, fa4, fa5, fa0
	ret
