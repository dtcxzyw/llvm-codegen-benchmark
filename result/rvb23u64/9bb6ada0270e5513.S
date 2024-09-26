func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 32
	lui	a2, 1048544
	and	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 48
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
