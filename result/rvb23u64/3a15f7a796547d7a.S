func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a2, a2, a1
	srli	a2, a2, 5
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
