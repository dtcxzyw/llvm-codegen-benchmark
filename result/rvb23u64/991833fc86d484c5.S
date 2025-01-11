func0000000000000006:
	andi	a0, a0, 1
	andi	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 1
	lui	a2, 1034240
	andn	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

