func0000000000000006:                   # @func0000000000000006
	li	a2, 6
	mul	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 63
	ret
