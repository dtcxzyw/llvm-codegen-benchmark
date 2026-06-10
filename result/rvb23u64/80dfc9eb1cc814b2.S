func000000000000000f:
	li	a1, 38
	srli	a0, a0, 8
	clzw	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000012:
	li	a1, 31
	srli	a0, a0, 3
	clzw	a0, a0
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

