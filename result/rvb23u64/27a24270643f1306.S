func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a0, a0, 12
	lui	a2, 2
	sub	a2, a2, a0
	bseti	a0, zero, 11
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

