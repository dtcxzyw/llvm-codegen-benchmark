func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
