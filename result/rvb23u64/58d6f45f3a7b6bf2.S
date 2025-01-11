func0000000000000000:
	lui	a3, 768
	and	a0, a0, a1
	and	a2, a2, a3
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

