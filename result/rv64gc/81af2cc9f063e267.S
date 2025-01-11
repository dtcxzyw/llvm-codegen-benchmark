func0000000000000005:
	sub	a2, a2, a1
	seqz	a1, a2
	add	a1, a1, a2
	lui	a2, 24
	mul	a0, a0, a1
	addiw	a1, a2, 1696
	add	a0, a0, a1
	ret

