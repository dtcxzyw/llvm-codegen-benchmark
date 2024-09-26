func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
