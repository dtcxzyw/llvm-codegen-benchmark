func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 23
	andi	a1, a1, -4
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
