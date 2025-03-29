func0000000000000001:
	zext.b	a1, a1
	andi	a2, a0, -5
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a1, a1
	andi	a2, a0, -33
	sltiu	a1, a1, 26
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

