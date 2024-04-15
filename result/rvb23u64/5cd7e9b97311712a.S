func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	clz	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000001d:                   # @func000000000000001d
	clzw	a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
