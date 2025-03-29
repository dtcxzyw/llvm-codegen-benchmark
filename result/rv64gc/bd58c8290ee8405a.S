func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fadd.s	fa5, fa5, fa5
	fdiv.s	fa0, fa0, fa5
	ret

