func0000000000000164:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

