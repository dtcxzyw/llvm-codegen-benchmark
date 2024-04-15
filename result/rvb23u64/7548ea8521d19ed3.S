func0000000000000021:                   # @func0000000000000021
	addiw	a2, a2, -1
	li	a3, 253
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
