func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	andi	a1, a1, 1
	sub	a0, a0, a2
	addi	a1, a1, -1
	ori	a1, a1, -257
	add	a0, a0, a1
	ret
