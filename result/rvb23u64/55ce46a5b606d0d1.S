func0000000000000181:
	snez	a2, a0
	czero.nez	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

