func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret
