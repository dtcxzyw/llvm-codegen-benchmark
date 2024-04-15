func000000000000004d:                   # @func000000000000004d
	addi	a1, a1, -1
	zext.h	a1, a1
	clz	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000005d:                   # @func000000000000005d
	addi	a1, a1, -1
	clzw	a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, -1
	clzw	a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
