func000000000000000f:
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

