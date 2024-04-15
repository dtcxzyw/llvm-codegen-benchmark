func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 2047
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 63
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
