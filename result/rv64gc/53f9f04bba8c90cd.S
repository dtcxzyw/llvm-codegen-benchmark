func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sub	a2, a2, a0
	addi	a2, a2, 4
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	sltu	a0, a0, a2
	ret
