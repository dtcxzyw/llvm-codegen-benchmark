func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	lui	a3, 1048560
	srai	a1, a1, 63
	and	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
