func0000000000000074:
	li	a2, -1
	sllw	a1, a2, a1
	ori	a1, a1, 1
	andi	a0, a0, 256
	czero.nez	a0, a1, a0
	ret

