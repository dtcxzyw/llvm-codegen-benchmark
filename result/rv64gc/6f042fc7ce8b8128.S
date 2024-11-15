func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 56
	slliw	a1, a1, 6
	srai	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 56
	slliw	a1, a1, 4
	srai	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
