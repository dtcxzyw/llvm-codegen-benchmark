func000000000000000f:
	li	a1, 63
	sub	a1, a1, a0
	slli	a1, a1, 32
	srli	a0, a1, 29
	addi	a0, a0, 8
	ret

