func000000000000000e:
	li	a1, 1
	andi	a0, a0, 7
	sll	a0, a1, a0
	ret

func000000000000000d:
	li	a1, -1
	andi	a0, a0, 7
	sll	a0, a1, a0
	ret

func000000000000000c:
	li	a1, 63
	andi	a0, a0, 6
	sll	a0, a1, a0
	ret

