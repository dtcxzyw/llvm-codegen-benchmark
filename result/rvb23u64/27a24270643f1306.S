func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 1
	czero.nez	a0, a2, a0
	add	a0, a0, a2
	bseti	a2, zero, 11
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

