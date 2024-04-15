func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	zext.h	a1, a1
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
