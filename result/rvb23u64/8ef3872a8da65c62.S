func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a0, a0, 255
	zext.h	a1, a1
	divuw	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a0, a0, 255
	zext.h	a1, a1
	divuw	a0, a1, a0
	ret
