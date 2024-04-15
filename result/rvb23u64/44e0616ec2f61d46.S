func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 3
	addi	a0, a1, 1
	andi	a0, a0, -4
	ret
