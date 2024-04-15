func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	andi	a1, a1, 511
	srlw	a0, a1, a0
	ret
