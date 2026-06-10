func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -1
	li	a3, 255
	slli	a2, a2, 56
	slli	a3, a3, 48
	czero.nez	a1, a2, a1
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

