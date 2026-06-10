func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 2
	lui	a3, 62
	czero.nez	a1, a2, a1
	andn	a0, a0, a3
	or	a0, a0, a1
	ret

