func0000000000000021:                   # @func0000000000000021
	addw	a1, a1, a2
	li	a2, 64
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
