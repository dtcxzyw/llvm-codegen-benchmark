func0000000000000588:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	sltiu	a0, a0, 256
	czero.eqz	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

