func0000000000000041:                   # @func0000000000000041
	bexti	a1, a1, 14
	addi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
