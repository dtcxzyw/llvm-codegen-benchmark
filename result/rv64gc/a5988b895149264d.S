func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 7
	srlw	a1, a1, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	ret
