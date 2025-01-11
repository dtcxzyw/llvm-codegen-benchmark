func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 3
	addi	a2, a2, -3
	seqz	a1, a1
	seqz	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

