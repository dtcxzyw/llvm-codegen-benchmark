func0000000000000006:
	andi	a1, a1, 1
	li	a3, -1
	slli	a3, a3, 32
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

