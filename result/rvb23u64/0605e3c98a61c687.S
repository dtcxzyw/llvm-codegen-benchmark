func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	mulw	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
