func00000000000000e8:                   # @func00000000000000e8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
