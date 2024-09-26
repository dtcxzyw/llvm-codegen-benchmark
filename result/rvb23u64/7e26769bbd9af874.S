func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
