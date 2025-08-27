func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, -32
	czero.nez	a2, a3, a2
	addi	a2, a2, 64
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

