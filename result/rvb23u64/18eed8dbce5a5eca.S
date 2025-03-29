func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	li	a2, 23
	addi	a1, a1, 22
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 6
	sltiu	a1, a1, 97
	czero.eqz	a1, a2, a1
	li	a2, 18
	addi	a1, a1, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

