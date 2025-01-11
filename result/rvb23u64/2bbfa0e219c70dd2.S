func000000000000000b:
	andi	a0, a0, 1
	andi	a1, a1, 2047
	li	a2, 1075
	sub	a2, a2, a1
	li	a1, 1074
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	andi	a1, a1, 2047
	li	a2, 1092
	sub	a2, a2, a1
	li	a1, 1091
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

