func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 255
	andi	a3, a1, 255
	maxu	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

