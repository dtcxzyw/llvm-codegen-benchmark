func0000000000000000:
	sub	a0, a0, a1
	seqz	a1, a0
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	div	a0, a2, a0
	ret

