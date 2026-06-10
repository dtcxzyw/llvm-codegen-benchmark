func0000000000000002:
	zext.w	a1, a1
	andi	a0, a0, 1
	neg	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	lui	a2, 262144
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

