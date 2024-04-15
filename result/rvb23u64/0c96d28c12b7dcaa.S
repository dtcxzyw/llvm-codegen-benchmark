func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa2
	fli.s	fa4, 3.0
	fneg.s	fa4, fa4
	fdiv.s	fa5, fa5, fa4
	fmul.s	fa3, fa0, fa1
	fadd.s	fa5, fa3, fa5
	fdiv.s	fa0, fa5, fa4
	ret
