func0000000000000421:
	sext.w	a0, a0
	slli	a1, a1, 12
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

