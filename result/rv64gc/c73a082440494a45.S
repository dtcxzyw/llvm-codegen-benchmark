func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
