func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	clzw	a0, a0
	xori	a0, a0, 31
	li	a1, 8
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a0, a0
	clzw	a0, a0
	xori	a0, a0, 31
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a0, a0
	clzw	a0, a0
	xori	a0, a0, 31
	li	a1, 10
	sub	a0, a1, a0
	ret
