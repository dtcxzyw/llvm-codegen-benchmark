func0000000000000001:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 15
	czero.eqz	a0, a1, a0
	ret

