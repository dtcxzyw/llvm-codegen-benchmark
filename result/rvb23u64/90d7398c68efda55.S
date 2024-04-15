func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 1
	addi	a2, a2, 1
	add	a0, a0, a1
	sllw	a0, a2, a0
	zext.w	a0, a0
	ret
