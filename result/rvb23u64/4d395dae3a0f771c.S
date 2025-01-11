func0000000000000000:
	andi	a2, a2, 1
	li	a3, -31
	slli	a3, a3, 56
	czero.nez	a2, a3, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

