func0000000000000064:
	zext.b	a2, a2
	addi	a1, a1, 87
	sltiu	a2, a2, 160
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 248
	addi	a1, a1, -29
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

