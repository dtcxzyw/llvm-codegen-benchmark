func0000000000000018:
	andi	a2, a2, 63
	neg	a2, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	andi	a2, a2, 6
	li	a3, 8
	sub	a3, a3, a2
	sll	a1, a1, a3
	or	a0, a0, a1
	ret

