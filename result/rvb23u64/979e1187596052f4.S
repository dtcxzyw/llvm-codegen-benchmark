func0000000000000001:
	andi	a0, a0, 1
	srl	a1, a1, a2
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

