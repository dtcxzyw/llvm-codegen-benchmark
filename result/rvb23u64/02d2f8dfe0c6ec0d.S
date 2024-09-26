func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa4, fa5, fa4
	feq.s	a0, fa4, fa5
	ret
