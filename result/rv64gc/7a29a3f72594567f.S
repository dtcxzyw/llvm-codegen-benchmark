func0000000000000005:
	seqz	a2, a1
	add	a1, a1, a2
	seqz	a2, a0
	mul	a1, a1, a1
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

