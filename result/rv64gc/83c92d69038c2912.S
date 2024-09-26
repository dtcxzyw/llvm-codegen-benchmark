func0000000000000184:                   # @func0000000000000184
	lui	a2, 15
	and	a2, a2, a0
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
