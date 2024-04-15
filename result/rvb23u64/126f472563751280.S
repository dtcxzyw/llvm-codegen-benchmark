func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	zext.w	a2, a2
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	addiw	a2, a2, -1
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	addi	a2, a2, 1
	zext.h	a2, a2
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
