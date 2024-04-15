func000000000000005d:                   # @func000000000000005d
	zext.h	a0, a0
	clz	a0, a0
	li	a1, 39
	sub	a0, a1, a0
	ret
func000000000000005f:                   # @func000000000000005f
	zext.h	a0, a0
	clz	a0, a0
	li	a1, -70
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	clz	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
