func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 29
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
