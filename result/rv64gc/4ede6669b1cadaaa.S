func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	li	a3, 10
	mul	a1, a1, a3
	andi	a0, a0, 1
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
