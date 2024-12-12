func00000000000000c4:                   # @func00000000000000c4
	zext.h	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	zext.h	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
