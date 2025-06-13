func0000000000000021:
	andi	a0, a0, 1
	sext.w	a3, a1
	addi	a2, a2, -2
	addi	a3, a3, -1
	czero.eqz	a2, a2, a3
	addi	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

