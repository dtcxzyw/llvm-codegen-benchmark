func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a0, a0, -1
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret

