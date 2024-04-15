func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fcvt.lu.s	a0, fa5, rtz
	ret
