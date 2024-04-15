func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fli.s	fa3, 0.5
	fadd.s	fa4, fa4, fa3
	fmul.s	fa0, fa4, fa5
	ret
