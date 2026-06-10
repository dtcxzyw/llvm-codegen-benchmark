func0000000000000421:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 5
	sext.w	a1, a1
	addi	a2, a2, 32
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

