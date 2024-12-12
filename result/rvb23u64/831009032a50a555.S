func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltiu	a1, a1, 33
	or	a0, a0, a1
	ret
