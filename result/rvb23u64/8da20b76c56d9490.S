func0000000000000000:
	andi	a0, a0, 1
	sub	a3, a1, a2
	sub	a2, a2, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sub	a3, a1, a2
	sub	a2, a2, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

