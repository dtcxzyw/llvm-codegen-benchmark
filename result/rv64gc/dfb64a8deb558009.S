func0000000000000000:
	zext.b	a2, a0
	neg	a3, a1
	andi	a1, a1, 7
	andi	a3, a3, 7
	srl	a1, a2, a1
	sll	a0, a0, a3
	or	a0, a0, a1
	ret

