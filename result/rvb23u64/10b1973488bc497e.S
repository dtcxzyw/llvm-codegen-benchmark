func0000000000000001:
	sext.w	a1, a1
	bexti	a2, a2, 10
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

