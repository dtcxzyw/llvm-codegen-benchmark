func0000000000000081:
	andi	a1, a1, 1
	sltiu	a3, a0, 7
	addi	a0, a0, -4
	addi	a2, a2, -4
	czero.eqz	a0, a0, a3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

