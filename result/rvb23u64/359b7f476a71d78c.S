func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 260
	czero.nez	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 176
	bseti	a0, a0, 30
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 4
	czero.eqz	a2, a3, a2
	bseti	a2, a2, 13
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 15
	ret

