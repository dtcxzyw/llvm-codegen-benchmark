func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
