func0000000000000019:                   # @func0000000000000019
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	slli	a0, a0, 33
	srai	a0, a0, 48
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a0, a1, a0
	ret
