func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 68
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
