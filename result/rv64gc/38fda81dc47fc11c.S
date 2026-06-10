func0000000000000008:
	li	a1, -29
	li	a2, -1
	slli	a0, a0, 3
	srli	a1, a1, 1
	slli	a2, a2, 63
	sub	a0, a0, a1
	addi	a2, a2, 7
	sltu	a0, a0, a2
	ret

