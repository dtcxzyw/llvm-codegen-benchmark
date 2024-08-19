func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 17
	srai	a1, a1, 17
	lui	a2, 1048568
	and	a1, a1, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 51
	srai	a1, a1, 26
	srli	a1, a1, 37
	slli	a1, a1, 5
	andi	a0, a0, 31
	or	a0, a0, a1
	ret
