func0000000000000404:
	srai	a2, a2, 3
	addi	a1, a1, 511
	sub	a0, a0, a2
	srli	a1, a1, 9
	sltu	a0, a1, a0
	ret

