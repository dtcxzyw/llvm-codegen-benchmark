func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	addi	a1, a1, -1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
