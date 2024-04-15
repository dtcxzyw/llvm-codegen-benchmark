func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa2
	fli.s	fa4, 3.0
	fneg.s	fa4, fa4
	fdiv.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa1
	fadd.s	fa0, fa4, fa5
	ret
