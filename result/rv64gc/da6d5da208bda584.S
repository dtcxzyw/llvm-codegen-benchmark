func0000000000000008:
	negw	a2, a2
	andi	a2, a2, 56
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	negw	a2, a2
	andi	a2, a2, 31
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

