func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret
