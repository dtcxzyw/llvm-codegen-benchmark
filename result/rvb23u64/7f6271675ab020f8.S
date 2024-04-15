func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	slli	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -100
	ret
