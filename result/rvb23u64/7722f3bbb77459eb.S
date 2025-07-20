func0000000000000001:
	sext.h	a2, a2
	sub	a1, a1, a2
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

