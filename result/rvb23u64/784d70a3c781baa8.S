func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa0
	fli.s	fa4, 3.0
	fneg.s	fa4, fa4
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa0
	fmul.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
