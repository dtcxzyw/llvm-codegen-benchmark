func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
