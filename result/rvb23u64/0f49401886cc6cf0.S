func0000000000000000:
	li	a2, -31
	andi	a0, a0, 1
	slli	a2, a2, 56
	czero.nez	a0, a2, a0
	xor	a0, a0, a1
	ret

