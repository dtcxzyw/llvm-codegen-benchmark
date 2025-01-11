func0000000000000002:
	andi	a0, a0, 1
	neg	a2, a2
	zext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

