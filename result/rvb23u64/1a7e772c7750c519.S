func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	fdiv.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret
