func0000000000000042:
	li	a3, -1
	srli	a1, a1, 32
	sll	a2, a3, a2
	add	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000040:
	li	a3, -1
	srli	a1, a1, 32
	sll	a2, a3, a2
	add	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000028:
	srli	a2, a2, 63
	add	a0, a0, a2
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

