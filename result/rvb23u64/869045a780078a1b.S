func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fadd.s	fa5, fa1, fa5
	fli.s	fa4, 4.0
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret
