func0000000000000005:
	andi	a2, a2, 15
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 15
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 31
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

