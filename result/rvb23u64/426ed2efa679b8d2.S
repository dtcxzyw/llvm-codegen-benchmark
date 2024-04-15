func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
