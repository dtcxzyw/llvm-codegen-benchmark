func0000000000000000:                   # @func0000000000000000
	fdiv.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fli.s	fa4, -1.0
	fadd.s	fa0, fa5, fa4
	ret
