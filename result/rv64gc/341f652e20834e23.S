func000000000000001c:
	andi	a1, a1, 3
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 15
	addi	a1, a1, -1
	sll	a0, a1, a0
	ret

