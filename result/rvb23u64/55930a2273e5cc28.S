func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa0, fa5
	fcvt.l.s	a0, fa5, rtz
	zext.h	a0, a0
	ret
