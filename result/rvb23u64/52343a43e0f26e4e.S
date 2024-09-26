func0000000000000384:                   # @func0000000000000384
	or	a0, a0, a1
	or	a2, a2, a0
	srliw	a1, a2, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	srliw	a0, a0, 13
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
