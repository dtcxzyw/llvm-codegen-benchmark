func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa2, fa2
	fmul.s	fa5, fa5, fa1
	fli.s	fa4, -1.0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
