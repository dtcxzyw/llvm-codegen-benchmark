func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 4
	srliw	a1, a1, 16
	xori	a2, a2, 1
	sltiu	a1, a1, 17
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
