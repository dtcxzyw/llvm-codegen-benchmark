func0000000000000001:
	zext.b	a0, a0
	li	a1, 1
	subw	a1, a1, a0
	fcvt.s.w	fa5, a1
	fadd.s	fa4, fa0, fa0
	fdiv.s	fa0, fa5, fa4
	ret

