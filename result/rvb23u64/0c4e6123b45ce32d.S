func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

