func0000000000000075:                   # @func0000000000000075
	zext.h	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
