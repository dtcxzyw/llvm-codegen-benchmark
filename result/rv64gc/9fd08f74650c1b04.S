func0000000000000004:                   # @func0000000000000004
	slliw	a2, a2, 4
	or	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	or	a0, a0, a1
	ret
