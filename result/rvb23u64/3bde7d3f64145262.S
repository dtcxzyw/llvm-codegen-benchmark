func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, -1
	zext.h	a0, a0
	clz	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -96
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, -1
	clzw	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	clzw	a0, a0
	slli	a0, a0, 2
	ret
