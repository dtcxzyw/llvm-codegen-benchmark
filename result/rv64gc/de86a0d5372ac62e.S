func0000000000000004:
	andi	a1, a1, 7
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 7
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 7
	li	a2, 3
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 3
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

