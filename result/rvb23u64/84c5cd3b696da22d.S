func0000000000000001:
	andi	a0, a0, 1
	li	a3, -1
	addi	a1, a1, -1
	sll	a2, a3, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	andn	a0, a0, a2
	ret

