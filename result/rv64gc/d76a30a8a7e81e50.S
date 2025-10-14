func000000000000000f:
	addiw	a2, a2, -4
	seqz	a2, a2
	slli	a2, a2, 2
	srlw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

