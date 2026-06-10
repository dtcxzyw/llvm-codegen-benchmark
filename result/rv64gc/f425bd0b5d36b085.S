func0000000000000005:
	mul	a0, a0, a0
	sub	a2, a2, a1
	seqz	a1, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

