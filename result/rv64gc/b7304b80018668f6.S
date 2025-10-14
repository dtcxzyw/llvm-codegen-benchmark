func0000000000000013:
	addiw	a1, a1, -2
	slli	a0, a0, 48
	seqz	a1, a1
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

