func0000000000000001:                   # @func0000000000000001
	remu	a1, a1, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
