func0000000000000000:
	fcvt.s.w	fa5, a1
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	zext.h	a0, a0
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

