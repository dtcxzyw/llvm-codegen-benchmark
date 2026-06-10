func0000000000000021:
	sext.w	a0, a0
	li	a2, 6
	sext.w	a1, a1
	czero.eqz	a0, a2, a0
	seqz	a1, a1
	addi	a0, a0, 29
	xor	a0, a0, a1
	ret

