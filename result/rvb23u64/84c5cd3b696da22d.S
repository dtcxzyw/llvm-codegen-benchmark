func0000000000000001:
	addi	a1, a1, -1
	andi	a0, a0, 1
	li	a3, -1
	czero.nez	a0, a1, a0
	sll	a1, a3, a2
	addi	a0, a0, 1
	andn	a0, a0, a1
	ret

