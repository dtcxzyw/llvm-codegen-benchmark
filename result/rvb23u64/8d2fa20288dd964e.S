func0000000000000003:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000002:
	bexti	a2, a2, 25
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	ret

