func0000000000000000:
	li	a3, -2
	sllw	a2, a3, a2
	srlw	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000002:
	li	a3, -1
	andi	a1, a1, 7
	sll	a2, a3, a2
	srlw	a0, a0, a1
	andn	a0, a0, a2
	ret

