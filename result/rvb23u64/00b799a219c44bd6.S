func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret
