func0000000000000021:
	andi	a1, a1, 16
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	ret

