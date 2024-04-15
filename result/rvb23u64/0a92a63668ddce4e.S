func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	fcvt.s.wu	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
