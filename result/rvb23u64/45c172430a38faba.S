func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
