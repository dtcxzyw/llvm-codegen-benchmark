func0000000000000014:
	zext.h	a1, a1
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 2
	ori	a2, a2, 560
	bseti	a2, a2, 14
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, 1874
	czero.nez	a2, a3, a2
	lui	a3, 1
	addi	a3, a3, 1177
	addi	a1, a1, -7
	add	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 2
	addi	a2, a2, 39
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

