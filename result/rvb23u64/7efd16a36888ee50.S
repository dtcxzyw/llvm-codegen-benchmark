func0000000000000008:
	andi	a0, a0, 1
	lui	a2, 272
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

