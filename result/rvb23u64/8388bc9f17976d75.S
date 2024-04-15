func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
