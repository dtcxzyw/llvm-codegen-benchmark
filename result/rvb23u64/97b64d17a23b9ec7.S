func0000000000000014:                   # @func0000000000000014
	sext.h	a2, a2
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 28
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
