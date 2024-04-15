func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret
