func000000000000003f:
	li	a1, 32
	ori	a0, a0, 1
	clzw	a0, a0
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

