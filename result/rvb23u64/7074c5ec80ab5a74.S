func0000000000000082:
	sext.w	a0, a0
	max	a0, a0, zero
	bexti	a1, a1, 20
	czero.eqz	a0, a0, a1
	ret

