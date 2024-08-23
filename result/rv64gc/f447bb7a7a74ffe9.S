func0000000000000003:                   # @func0000000000000003
	srai	a1, a1, 17
	lui	a2, 1048568
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 58
	srliw	a1, a1, 5
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 52
	srliw	a1, a1, 11
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
