func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
