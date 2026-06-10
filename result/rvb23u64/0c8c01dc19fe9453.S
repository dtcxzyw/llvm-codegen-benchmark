func0000000000000002:
	li	a2, 1
	srli	a1, a1, 2
	andn	a0, a2, a0
	sub	a0, a1, a0
	ret

func0000000000000006:
	li	a2, 1
	srli	a1, a1, 3
	andn	a0, a2, a0
	add	a0, a0, a1
	ret

