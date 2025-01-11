func0000000000000481:
	sext.w	a1, a1
	addi	a2, a2, -2
	sltiu	a1, a1, 5
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

