func0000000000000001:
	li	a1, 1
	sub	a1, a1, a0
	fcvt.s.w	fa5, a1
	fadd.s	fa4, fa0, fa0
	fdiv.s	fa0, fa5, fa4
	ret

