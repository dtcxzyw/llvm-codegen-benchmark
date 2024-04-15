func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -8
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
