func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmadd.s	fa0, fa0, fa1, fa5
	ret
