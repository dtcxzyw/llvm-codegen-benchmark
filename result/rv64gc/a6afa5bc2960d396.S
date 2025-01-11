func000000000000000b:
	sub	a1, a1, a2
	addi	a0, a0, 63
	srai	a1, a1, 3
	srli	a0, a0, 6
	sub	a0, a0, a1
	ret

