func0000000000000006:
	andi	a0, a0, 1
	srli	a1, a1, 6
	li	a2, 246
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 207
	ret

