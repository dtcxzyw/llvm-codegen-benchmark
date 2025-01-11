func0000000000000004:
	xori	a1, a1, 1
	andi	a0, a0, 1
	li	a2, 1
	andi	a1, a1, 255
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

