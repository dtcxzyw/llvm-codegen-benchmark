func0000000000000007:
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, 2045
	ret

func0000000000000006:
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 1048569
	addiw	a1, a1, 63
	and	a0, a0, a1
	ret

