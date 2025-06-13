func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, -12
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	addi	a1, a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

