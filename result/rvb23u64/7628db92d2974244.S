func0000000000000075:                   # @func0000000000000075
	zext.h	a1, a1
	li	a2, -27
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 292
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
