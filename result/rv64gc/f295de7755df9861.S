func0000000000000001:
	zext.b	a0, a0
	li	a1, 1
	sub	a1, a1, a0
	fcvt.s.w	fa5, a1
	fdiv.s	fa0, fa5, fa0
	ret

