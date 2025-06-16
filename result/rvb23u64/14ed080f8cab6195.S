func0000000000000008:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	andn	a0, a2, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	andn	a0, a2, a0
	ret

