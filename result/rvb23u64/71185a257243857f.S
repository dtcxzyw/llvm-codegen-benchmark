func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	mul	a0, a0, a1
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a0, a1
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	mul	a0, a0, a1
	mul	a0, a0, a1
	ret
