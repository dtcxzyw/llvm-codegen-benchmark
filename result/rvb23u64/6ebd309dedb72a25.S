func0000000000000000:
	sub	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	andn	a0, a2, a0
	ret

