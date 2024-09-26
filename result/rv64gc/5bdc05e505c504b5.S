func0000000000000184:                   # @func0000000000000184
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a1, a1, a0
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	srliw	a0, a0, 13
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
