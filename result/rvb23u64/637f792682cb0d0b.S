func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 63
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
