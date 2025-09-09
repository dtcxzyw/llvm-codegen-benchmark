func000000000000001d:
	andi	a0, a0, 1
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	not	a0, a0
	ret

