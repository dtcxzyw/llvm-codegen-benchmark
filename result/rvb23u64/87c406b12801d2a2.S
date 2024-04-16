func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fneg.s	fa4, fa0
	fdiv.s	fa0, fa4, fa5
	ret
