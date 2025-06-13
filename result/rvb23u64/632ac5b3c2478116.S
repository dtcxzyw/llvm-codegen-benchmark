func0000000000000081:
	sltiu	a2, a1, 7
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

