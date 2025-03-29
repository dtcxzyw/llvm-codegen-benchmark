func0000000000000004:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a2, a0, -91
	sltiu	a2, a2, -26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	addi	a2, a0, -1
	zext.b	a2, a2
	sltiu	a2, a2, 64
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

