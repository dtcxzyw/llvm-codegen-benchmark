func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 3.0
	fli.s	fa3, 2.0
	fnmsub.s	fa0, fa3, fa5, fa4
	ret
