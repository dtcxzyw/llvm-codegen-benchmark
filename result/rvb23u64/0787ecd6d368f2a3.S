func0000000000000481:
	addi	a2, a2, -2
	sltiu	a1, a1, 2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	addi	a2, a2, -5
	addi	a1, a1, -6
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

