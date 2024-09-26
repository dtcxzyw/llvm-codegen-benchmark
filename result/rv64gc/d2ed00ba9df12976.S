func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, 255
	xor	a0, a0, a1
	ret
