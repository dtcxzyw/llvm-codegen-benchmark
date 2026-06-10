func000000000000001d:
	clzw	a1, a1
	li	a2, 32
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

