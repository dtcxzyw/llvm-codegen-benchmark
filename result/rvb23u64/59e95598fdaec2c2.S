func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -11
	minu	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
