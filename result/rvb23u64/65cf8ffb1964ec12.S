func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	clz	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 126
	ret
func0000000000000075:                   # @func0000000000000075
	clzw	a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 104
	ret
