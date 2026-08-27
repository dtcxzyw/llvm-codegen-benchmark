func000000000000002c:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -92
	seqz	a1, a1
	xori	a0, a0, 1
	czero.eqz	a0, a1, a0
	neg	a0, a0
	ret

