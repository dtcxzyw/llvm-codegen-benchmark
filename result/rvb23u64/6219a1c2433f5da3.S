func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	zext.h	a0, a0
	divuw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a1, a1, a2
	andi	a0, a0, 255
	divuw	a0, a1, a0
	ret
