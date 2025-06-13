func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 23
	ret

func0000000000000018:
	andi	a0, a0, 1
	zext.b	a1, a1
	sltiu	a1, a1, 97
	li	a2, 6
	czero.eqz	a1, a2, a1
	addi	a1, a1, -13
	czero.eqz	a0, a1, a0
	addi	a0, a0, 18
	ret

