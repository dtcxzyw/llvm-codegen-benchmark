func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sub	a2, a2, a1
	srli	a2, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
