func00000000000000c0:
	negw	a2, a2
	sll	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000050:
	li	a3, -53
	subw	a3, a3, a2
	sll	a0, a0, a3
	sub	a0, a0, a1
	addi	a0, a0, 10
	ret

func0000000000000040:
	li	a3, -53
	subw	a3, a3, a2
	sll	a0, a0, a3
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

