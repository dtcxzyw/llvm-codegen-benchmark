func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1000
	minu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
