func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	sext.h	a1, a1
	sext.h	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
