func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa1
	fli.s	fa4, 2.0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret
