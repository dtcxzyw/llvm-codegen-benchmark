func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

