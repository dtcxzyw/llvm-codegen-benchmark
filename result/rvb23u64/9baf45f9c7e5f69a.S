func0000000000000002:
	srli	a1, a1, 2
	li	a2, 1
	sh1add	a1, a1, a1
	andn	a0, a2, a0
	sub	a0, a1, a0
	ret

