func0000000000000000:
	zext.h	a0, a0
	zext.h	a1, a1
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

