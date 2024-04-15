func0000000000000051:                   # @func0000000000000051
	addiw	a1, a1, -1
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
