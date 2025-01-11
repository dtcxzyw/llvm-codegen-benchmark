func0000000000000000:
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret

