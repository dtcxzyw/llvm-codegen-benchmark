func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret
