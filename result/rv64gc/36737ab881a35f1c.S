func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
