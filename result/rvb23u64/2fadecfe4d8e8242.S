func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	fnmsub.s	fa5, fa5, fa1, fa2
	fli.s	fa4, 3.0
	fadd.s	fa5, fa5, fa4
	fdiv.s	fa0, fa0, fa5
	ret
