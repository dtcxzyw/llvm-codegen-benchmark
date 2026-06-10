func000000000000001f:
	li	a1, 256
	clzw	a0, a0
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret

func000000000000001d:
	li	a1, 58
	clzw	a0, a0
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret

