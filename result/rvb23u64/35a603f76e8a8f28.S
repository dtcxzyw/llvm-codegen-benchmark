func000000000000000d:                   # @func000000000000000d
	zext.h	a0, a0
	clz	a2, a0
	slli	a2, a2, 1
	bext	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 96
	ret
func000000000000002d:                   # @func000000000000002d
	clzw	a2, a0
	slli	a2, a2, 1
	bext	a0, a0, a1
	sub	a0, a0, a2
	ret
