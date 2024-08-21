func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	andi	a0, a0, 255
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
