func0000000000000000:
	sub	a1, a1, a0
	slli	a1, a1, 29
	srai	a0, a1, 32
	seqz	a1, a0
	add	a0, a0, a1
	ret

