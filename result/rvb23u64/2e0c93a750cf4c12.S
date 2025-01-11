func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 16
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret

