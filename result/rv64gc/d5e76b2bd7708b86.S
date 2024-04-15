func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a1, a2, -63
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
