func0000000000000021:
	sext.w	a1, a0
	andi	a0, a0, 240
	li	a2, 3
	addi	a0, a0, -128
	addi	a1, a1, -233
	seqz	a0, a0
	slli	a0, a0, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

