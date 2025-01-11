func0000000000000004:
	andi	a1, a0, 255
	addi	a0, a0, -5
	li	a2, 20
	addi	a1, a1, -26
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a0, 255
	addi	a0, a0, -1
	li	a2, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

