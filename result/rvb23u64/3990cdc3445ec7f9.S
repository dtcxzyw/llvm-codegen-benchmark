func000000000000000e:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 32
	minu	a0, a0, a1
	ret

