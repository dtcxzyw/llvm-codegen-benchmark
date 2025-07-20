func000000000000000a:
	sext.w	a1, a1
	li	a2, 24
	minu	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 624
	minu	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

