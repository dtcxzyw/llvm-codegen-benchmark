func0000000000000000:
	sub	a1, a1, a0
	addiw	a0, a1, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret

