func0000000000000000:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 19
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 14
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

