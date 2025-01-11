func000000000000000a:
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	seqz	a1, a0
	add	a0, a0, a1
	ret

