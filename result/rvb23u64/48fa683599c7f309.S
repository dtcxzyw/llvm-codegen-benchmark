func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, 258
	minu	a0, a1, a0
	addi	a0, a0, -3
	andi	a0, a0, 255
	ret
