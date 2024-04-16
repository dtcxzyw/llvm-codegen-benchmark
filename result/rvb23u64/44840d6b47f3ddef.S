func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
