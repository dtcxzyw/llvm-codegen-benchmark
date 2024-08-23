func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 17
	srai	a0, a0, 17
	lui	a1, 1048568
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 51
	srai	a0, a0, 26
	srli	a0, a0, 37
	slli	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a0, 63
	li	a0, 0
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a0, 63
	li	a0, 0
	ret
