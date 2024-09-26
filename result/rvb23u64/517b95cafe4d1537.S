func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 29
	srai	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
