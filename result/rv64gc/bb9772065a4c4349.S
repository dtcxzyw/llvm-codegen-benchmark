func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	srai	a2, a2, 56
	slliw	a2, a2, 6
	slliw	a1, a1, 12
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
