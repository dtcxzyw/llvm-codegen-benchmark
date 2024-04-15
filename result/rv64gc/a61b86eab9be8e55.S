func0000000000000001:                   # @func0000000000000001
	xori	a2, a2, 15
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
