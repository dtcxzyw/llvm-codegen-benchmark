func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	or	a1, a1, a0
	slliw	a1, a1, 13
	srliw	a0, a0, 19
	or	a0, a0, a1
	ret
