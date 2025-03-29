func000000000000001d:
	zext.b	a2, a2
	add	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

