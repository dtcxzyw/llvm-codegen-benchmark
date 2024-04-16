func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 1
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	srai	a1, a1, 48
	mulw	a0, a1, a0
	ret
