func0000000000000021:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -80
	addi	a1, a1, -94
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a1, a1
	zext.b	a2, a2
	li	a3, 3
	sltiu	a2, a2, 2
	addi	a1, a1, -4
	czero.nez	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a2, a2
	li	a3, 4
	addi	a2, a2, -86
	czero.eqz	a2, a3, a2
	lui	a3, 7
	addi	a3, a3, -1945
	sltiu	a1, a1, 5
	add	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

