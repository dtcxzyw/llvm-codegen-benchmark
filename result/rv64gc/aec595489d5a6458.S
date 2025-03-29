func0000000000000001:
	zext.b	a0, a0
	li	a1, 1
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret

func0000000000000005:
	zext.b	a0, a0
	li	a1, 32
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret

