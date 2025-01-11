func0000000000000002:
	andi	a0, a0, 7
	li	a1, 1
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 7
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret

