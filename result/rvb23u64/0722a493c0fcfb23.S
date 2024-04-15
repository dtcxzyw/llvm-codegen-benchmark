func0000000000000003:                   # @func0000000000000003
	srai	a2, a2, 54
	srliw	a2, a2, 9
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 52
	srliw	a2, a2, 11
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
