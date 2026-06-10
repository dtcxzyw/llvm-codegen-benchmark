func0000000000000000:
	li	a3, -1
	sub	a0, a0, a2
	add	a0, a0, a1
	srli	a3, a3, 32
	andn	a0, a3, a0
	ret

