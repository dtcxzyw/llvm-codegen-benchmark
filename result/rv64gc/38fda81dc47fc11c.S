func0000000000000008:
	slli	a0, a0, 3
	li	a1, -29
	srli	a1, a1, 1
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret

