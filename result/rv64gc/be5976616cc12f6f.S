func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 56
	srai	a2, a2, 56
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
