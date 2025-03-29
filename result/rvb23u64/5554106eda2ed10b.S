func0000000000000002:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 32
	minu	a0, a0, a1
	ret

