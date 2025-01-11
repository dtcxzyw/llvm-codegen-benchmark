func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 8
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	bseti	a0, a0, 34
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a3, 1
	andn	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 20
	ret

