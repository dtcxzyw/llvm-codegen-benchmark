func000000000000002f:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 4
	ret

