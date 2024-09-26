func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 63
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
