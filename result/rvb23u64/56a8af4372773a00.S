func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 8
	remu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
