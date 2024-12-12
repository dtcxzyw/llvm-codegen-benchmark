func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -16
	slliw	a2, a2, 17
	srliw	a1, a1, 11
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
