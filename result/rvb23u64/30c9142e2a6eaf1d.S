func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a4, a0, a2
	czero.eqz	a2, a3, a2
	or	a2, a2, a4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret

