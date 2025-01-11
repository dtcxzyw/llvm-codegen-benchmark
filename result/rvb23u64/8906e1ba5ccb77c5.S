func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 4
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.eqz	a0, a1, a0
	ret

