func0000000000000000:
	zext.b	a1, a1
	fcvt.s.wu	fa5, a1
	fadd.s	fa5, fa5, fa5
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

