func0000000000000021:
	negw	a2, a2
	andi	a2, a2, 31
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	negw	a2, a2
	andi	a2, a2, 511
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

