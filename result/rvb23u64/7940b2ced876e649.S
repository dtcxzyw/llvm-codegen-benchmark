func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fmul.s	fa5, fa2, fa5
	fli.s	fa4, 2.0
	fneg.s	fa4, fa4
	fadd.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa5, fa0
	ret
