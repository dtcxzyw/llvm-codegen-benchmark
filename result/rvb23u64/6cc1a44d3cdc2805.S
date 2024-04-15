func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	clz	a0, a0
	li	a1, 62
	sub	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret
