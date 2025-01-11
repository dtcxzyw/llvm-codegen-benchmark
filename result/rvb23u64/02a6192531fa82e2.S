func000000000000001f:
	srli	a0, a0, 10
	li	a1, 64
	clz	a0, a0
	sub	a1, a1, a0
	li	a0, 7
	minu	a0, a1, a0
	slli	a0, a0, 2
	ret

