func0000000000000184:                   # @func0000000000000184
	bseti	a2, zero, 11
	and	a1, a1, a2
	srliw	a2, a0, 13
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	sltiu	a1, a2, 7
	and	a0, a0, a1
	ret
