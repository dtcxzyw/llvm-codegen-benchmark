func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	fneg.s	fa4, fa0
	fdiv.s	fa0, fa4, fa5
	ret
