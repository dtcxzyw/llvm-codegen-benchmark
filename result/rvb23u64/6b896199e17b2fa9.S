func0000000000000030:
	li	a2, 6
	subw	a2, a2, a1
	sll	a0, a0, a2
	addi	a0, a0, 63
	ret

func0000000000000010:
	li	a2, 63
	subw	a2, a2, a1
	sll	a0, a0, a2
	addi	a0, a0, -1
	ret

