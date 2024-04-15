func0000000000000000:                   # @func0000000000000000
	divuw	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 255
	divuw	a0, a1, a0
	ret
