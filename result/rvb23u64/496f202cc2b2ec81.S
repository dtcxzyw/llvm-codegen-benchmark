func0000000000000001:
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	addi	a1, a1, -2
	addi	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 2
	sltiu	a1, a1, 2
	addi	a2, a2, 37
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, -10
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 830
	addi	a2, a2, 266
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

