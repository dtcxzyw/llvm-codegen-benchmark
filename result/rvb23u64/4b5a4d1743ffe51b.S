func0000000000000081:
	andi	a0, a0, 1
	li	a3, -1
	li	a4, -9
	addi	a1, a1, -4
	srli	a3, a3, 1
	srli	a4, a4, 1
	add	a3, a3, a2
	add	a2, a2, a4
	sltiu	a3, a3, 7
	czero.eqz	a2, a2, a3
	czero.eqz	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000481:
	andi	a0, a0, 1
	addi	a3, a2, -4
	addi	a2, a2, -9
	addi	a1, a1, -5
	sltiu	a3, a3, 10
	czero.eqz	a2, a2, a3
	czero.eqz	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

