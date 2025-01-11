func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -260
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

