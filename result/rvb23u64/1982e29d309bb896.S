func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
