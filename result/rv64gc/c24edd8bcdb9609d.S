func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	andi	a2, a2, 223
	addi	a2, a2, -83
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
