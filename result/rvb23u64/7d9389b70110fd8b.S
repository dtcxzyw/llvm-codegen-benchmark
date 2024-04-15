func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	slliw	a1, a1, 1
	srliw	a0, a0, 7
	or	a0, a0, a1
	ret
