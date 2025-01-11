func0000000000000008:
	li	a2, 2
	sll	a1, a2, a1
	li	a2, 1
	not	a1, a1
	sll	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000013:
	li	a2, -1
	sll	a1, a2, a1
	li	a2, 16
	not	a1, a1
	sll	a0, a2, a0
	add	a0, a0, a1
	ret

