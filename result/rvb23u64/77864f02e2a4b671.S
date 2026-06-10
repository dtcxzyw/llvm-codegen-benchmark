func0000000000000004:
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, 1
	andn	a0, a0, a1
	ret

func0000000000000006:
	li	a2, -1
	srli	a3, a2, 1
	sll	a1, a2, a1
	add	a0, a0, a3
	andn	a0, a0, a1
	ret

