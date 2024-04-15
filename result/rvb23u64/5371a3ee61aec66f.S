func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 7
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
