func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 10
	czero.eqz	a1, a2, a1
	li	a2, 12
	sltiu	a0, a0, 12
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

