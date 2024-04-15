func00000000000000d7:                   # @func00000000000000d7
	addiw	a1, a1, 24
	zext.w	a0, a0
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
