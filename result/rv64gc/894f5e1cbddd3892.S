func0000000000000003:                   # @func0000000000000003
	slliw	a2, a1, 24
	or	a0, a0, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret
