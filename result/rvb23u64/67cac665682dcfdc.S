func0000000000006058:
	sext.w	a0, a0
	sext.w	a2, a2
	zext.b	a1, a1
	addi	a1, a1, -14
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xori	a2, a2, 92
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

