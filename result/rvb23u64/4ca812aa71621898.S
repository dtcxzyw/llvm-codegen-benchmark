func0000000000000007:
	li	a1, 8
	slli	a0, a0, 56
	clz	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 63
	zext.b	a0, a0
	clz	a0, a0
	sub	a0, a1, a0
	ret

