func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 240
	and	a1, a1, a2
	lui	a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

