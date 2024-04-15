func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, -2
	slliw	a2, a2, 18
	xor	a0, a0, a1
	srliw	a0, a0, 13
	or	a0, a0, a2
	ret
