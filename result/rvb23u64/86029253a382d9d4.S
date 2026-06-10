func000000000000005f:
	li	a1, 8
	clzw	a0, a0
	srli	a0, a0, 2
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

