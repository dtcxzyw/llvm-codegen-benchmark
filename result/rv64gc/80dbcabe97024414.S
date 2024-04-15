func0000000000000091:                   # @func0000000000000091
	addi	a2, a2, -8
	divw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
