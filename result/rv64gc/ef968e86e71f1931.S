func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, -1
	addi	a1, a1, 4
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
