func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a2, a2, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
