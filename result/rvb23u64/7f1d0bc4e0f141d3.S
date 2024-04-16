func0000000000000151:                   # @func0000000000000151
	srai	a1, a1, 2
	sext.w	a0, a0
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
