func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	add	a1, a1, a2
	addiw	a1, a1, -1
	max	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
