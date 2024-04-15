func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -4
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
