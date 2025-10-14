func0000000000000003:
	addiw	a1, a1, -4
	seqz	a1, a1
	slli	a1, a1, 2
	srlw	a0, a0, a1
	ret

