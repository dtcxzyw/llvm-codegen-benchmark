func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fadd.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fsub.s	fa0, fa5, fa4
	ret
