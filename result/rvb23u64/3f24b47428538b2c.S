func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
