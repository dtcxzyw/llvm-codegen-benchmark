func0000000000000002:
	li	a1, 31
	zext.h	a0, a0
	minu	a0, a0, a1
	slli	a0, a0, 11
	ret

func0000000000000003:
	li	a1, 63
	zext.h	a0, a0
	minu	a0, a0, a1
	slli	a0, a0, 5
	ret

