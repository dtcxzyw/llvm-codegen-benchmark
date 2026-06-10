func0000000000000004:
	addiw	a2, a2, 126
	andi	a0, a0, 1
	sltiu	a2, a2, 252
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a2, -5
	andi	a0, a0, 1
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

