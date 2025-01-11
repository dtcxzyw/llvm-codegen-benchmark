func0000000000000000:
	andi	a0, a0, 1
	xori	a1, a1, 63
	li	a2, 8
	sll	a1, a2, a1
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	xori	a1, a1, 63
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

