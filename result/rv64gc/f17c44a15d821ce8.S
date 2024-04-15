func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	slliw	a1, a1, 2
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
