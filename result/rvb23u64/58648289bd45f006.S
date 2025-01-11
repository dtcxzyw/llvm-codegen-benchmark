func000000000000000c:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

