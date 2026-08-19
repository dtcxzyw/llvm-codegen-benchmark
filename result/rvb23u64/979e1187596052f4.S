func0000000000000001:
	srl	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	ret

