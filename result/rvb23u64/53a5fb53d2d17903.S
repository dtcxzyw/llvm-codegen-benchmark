func0000000000000010:
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

