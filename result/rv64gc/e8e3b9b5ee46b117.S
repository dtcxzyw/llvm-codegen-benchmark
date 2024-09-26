func0000000000000184:                   # @func0000000000000184
	or	a1, a1, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
