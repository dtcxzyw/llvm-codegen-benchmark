func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -8
	sub	a1, a1, a2
	sltiu	a1, a1, 24
	or	a0, a0, a1
	ret
