func0000000000000004:
	li	a3, -1
	andi	a1, a1, 255
	sll	a2, a3, a2
	srlw	a0, a1, a0
	andn	a0, a0, a2
	ret

