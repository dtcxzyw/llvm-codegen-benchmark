func0000000000000001:
	andi	a1, a0, 255
	li	a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.b	a0, a0
	ret

func0000000000000008:
	andi	a1, a0, 255
	li	a2, 2
	sltiu	a1, a1, 11
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.b	a0, a0
	ret

