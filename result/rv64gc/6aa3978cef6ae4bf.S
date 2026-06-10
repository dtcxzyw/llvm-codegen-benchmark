func000000000000001f:
	li	a1, 1
	andi	a0, a0, 7
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret

func000000000000001d:
	li	a1, -1
	andi	a0, a0, 15
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret

