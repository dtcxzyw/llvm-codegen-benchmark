func0000000000000001:
	zext.b	a1, a1
	fcvt.s.wu	fa5, a1
	li	a1, 1
	subw	a1, a1, a0
	fadd.s	fa5, fa5, fa5
	fcvt.s.w	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret

