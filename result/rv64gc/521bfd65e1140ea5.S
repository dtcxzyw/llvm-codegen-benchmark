func0000000000000004:
	remu	a1, a1, a2
	andi	a1, a1, 7
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

