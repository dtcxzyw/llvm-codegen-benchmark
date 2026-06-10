func0000000000000007:
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, 2045
	ret

func0000000000000006:
	li	a1, 1
	lui	a2, 1048569
	sll	a0, a1, a0
	addi	a1, a2, 63
	and	a0, a0, a1
	ret

