func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	fnmsub.s	fa5, fa5, fa0, fa1
	fadd.s	fa5, fa5, fa2
	fsub.s	fa4, fa0, fa1
	fmul.s	fa0, fa4, fa5
	ret
