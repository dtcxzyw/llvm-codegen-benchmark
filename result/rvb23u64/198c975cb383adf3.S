func0000000000000001:
	andi	a1, a1, 1
	li	a3, -128
	czero.nez	a1, a3, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a1, a1, 128
	czero.nez	a0, a1, a0
	addi	a0, a0, 384
	ret

