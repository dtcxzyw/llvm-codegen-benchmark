func0000000000000001:
	li	a2, 2
	andn	a1, a2, a1
	andi	a0, a0, 128
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

