func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	divuw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	zext.h	a0, a0
	divuw	a0, a0, a1
	ret
