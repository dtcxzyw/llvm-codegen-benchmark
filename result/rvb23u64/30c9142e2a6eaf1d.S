func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a3, a0, -7
	czero.nez	a2, a3, a2
	addi	a2, a2, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret

