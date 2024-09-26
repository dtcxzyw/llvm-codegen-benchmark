func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	srli	a1, a0, 3
	andi	a0, a0, -8
	sub	a0, a0, a1
	ret
