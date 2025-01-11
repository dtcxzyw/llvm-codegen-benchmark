func0000000000000003:
	andi	a0, a0, 1
	li	a2, -10
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ori	a0, a0, 48
	andi	a0, a0, 255
	ret

