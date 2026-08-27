func000000000000042c:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

