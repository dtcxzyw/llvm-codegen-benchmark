func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	fdiv.s	fa4, fa1, fa5
	fadd.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret
