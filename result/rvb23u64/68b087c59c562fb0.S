func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa0
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fli.s	fa4, 1.25
	fmul.s	fa0, fa5, fa4
	ret
