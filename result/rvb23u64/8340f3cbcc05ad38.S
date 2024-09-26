func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	andi	a0, a0, -32
	ret
