func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
