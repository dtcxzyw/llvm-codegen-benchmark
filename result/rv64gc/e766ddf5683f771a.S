func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a1, a0
	srai	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srai	a1, a1, 56
	mul	a0, a1, a0
	slli	a0, a0, 48
	srai	a0, a0, 55
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	mul	a0, a1, a0
	srai	a0, a0, 6
	ret
