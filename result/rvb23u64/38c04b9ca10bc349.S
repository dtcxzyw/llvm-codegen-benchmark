func0000000000000001:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

