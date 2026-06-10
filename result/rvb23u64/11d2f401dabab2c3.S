func0000000000000001:
	not	a1, a1
	sext.w	a0, a0
	bexti	a1, a1, 15
	czero.eqz	a0, a1, a0
	ret

