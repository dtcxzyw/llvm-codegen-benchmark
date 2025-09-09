func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 15
	addi	a1, a1, -5
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, -5
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

