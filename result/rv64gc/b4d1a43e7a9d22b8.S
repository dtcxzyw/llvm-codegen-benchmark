func0000000000000006:
	li	a1, 7
	li	a2, 1
	slli	a1, a1, 60
	sll	a0, a2, a0
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 1
	andi	a0, a0, 3
	sll	a0, a1, a0
	andi	a0, a0, 5
	ret

