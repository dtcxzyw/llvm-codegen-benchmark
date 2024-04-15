func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 29
	srai	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	ret
