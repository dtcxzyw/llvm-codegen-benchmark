func0000000000000005:
	subw	a0, a0, a1
	addi	a0, a0, 64
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000006:
	subw	a0, a0, a1
	addi	a0, a0, -64
	li	a1, 1
	sll	a0, a1, a0
	ret

