func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	addiw	a1, a1, 1
	max	a1, a1, zero
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
