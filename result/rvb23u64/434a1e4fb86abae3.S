func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, -449
	li	a3, 384
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	bclri	a2, a2, 11
	bseti	a3, zero, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

