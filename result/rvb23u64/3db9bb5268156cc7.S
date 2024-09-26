func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, 1
	li	a2, 2
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
