func0000000000000001:
	li	a1, 128
	slli	a0, a0, 3
	sub	a1, a1, a0
	zext.w	a0, a1
	li	a1, 0
	ret

func000000000000001f:
	li	a1, 56
	slli	a0, a0, 2
	sub	a1, a1, a0
	zext.w	a0, a1
	li	a1, 0
	ret

