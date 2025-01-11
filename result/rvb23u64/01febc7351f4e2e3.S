func0000000000000001:
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 1
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

