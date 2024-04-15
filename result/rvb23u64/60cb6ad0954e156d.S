func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 16
	srlw	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
