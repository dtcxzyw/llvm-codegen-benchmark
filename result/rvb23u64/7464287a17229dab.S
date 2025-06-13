func0000000000000081:
	li	a2, -1
	li	a3, -9
	srli	a2, a2, 1
	srli	a3, a3, 1
	add	a2, a2, a1
	sltiu	a2, a2, 7
	add	a1, a1, a3
	czero.eqz	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000481:
	addi	a2, a1, -4
	sltiu	a2, a2, 10
	addi	a1, a1, -9
	czero.eqz	a1, a1, a2
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

