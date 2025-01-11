func0000000000000002:
	sext.h	a0, a0
	subw	a1, a1, a0
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

