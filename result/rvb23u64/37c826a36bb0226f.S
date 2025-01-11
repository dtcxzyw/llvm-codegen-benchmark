func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sext.w	a1, a1
	min	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

