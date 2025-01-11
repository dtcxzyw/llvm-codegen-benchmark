func0000000000000000:
	andi	a2, a0, 255
	andi	a3, a1, 7
	negw	a1, a1
	sll	a0, a0, a3
	andi	a1, a1, 7
	srl	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a0, 255
	andi	a3, a1, 7
	negw	a1, a1
	sll	a0, a0, a3
	andi	a1, a1, 7
	srl	a1, a2, a1
	or	a0, a0, a1
	ret

