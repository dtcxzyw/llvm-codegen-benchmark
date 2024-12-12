func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 24
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 31
	lui	a2, 1048544
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 24
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 29
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
