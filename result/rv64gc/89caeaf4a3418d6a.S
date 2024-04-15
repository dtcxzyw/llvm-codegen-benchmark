func0000000000000411:                   # @func0000000000000411
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 46
	or	a0, a0, a1
	seqz	a0, a0
	ret
