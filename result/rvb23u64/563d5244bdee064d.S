func0000000000001081:
	sltiu	a2, a1, 7
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	sltiu	a2, a0, 7
	addi	a0, a0, -4
	czero.eqz	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

