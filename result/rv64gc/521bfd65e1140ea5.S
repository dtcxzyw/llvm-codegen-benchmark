func0000000000000004:
	li	a3, 1
	remu	a1, a1, a2
	andi	a1, a1, 7
	sll	a1, a3, a1
	or	a0, a0, a1
	ret

