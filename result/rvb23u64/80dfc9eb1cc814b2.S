func000000000000000f:
	srli	a0, a0, 8
	clzw	a0, a0
	li	a1, 38
	sub	a0, a1, a0
	ret

func0000000000000012:
	srli	a0, a0, 3
	clzw	a0, a0
	li	a1, 31
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

