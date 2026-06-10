func0000000000000001:
	li	a1, 1
	bexti	a2, a0, 12
	andi	a0, a0, 1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a0, 254
	zext.b	a0, a0
	sltiu	a1, a1, 10
	addi	a0, a0, -9
	czero.eqz	a0, a0, a1
	addi	a0, a0, 9
	ret

