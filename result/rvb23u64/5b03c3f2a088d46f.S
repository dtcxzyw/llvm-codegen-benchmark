func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	li	a2, 18
	addi	a0, a0, -129
	addi	a1, a1, 22
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 1
	xori	a1, a1, 3
	sltiu	a0, a0, 128
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

