func0000000000000081:
	li	a3, -1
	andi	a0, a0, 1
	srli	a3, a3, 1
	add	a3, a3, a2
	li	a4, -9
	sltiu	a3, a3, 7
	srli	a4, a4, 1
	add	a2, a2, a4
	addi	a1, a1, -4
	czero.eqz	a2, a2, a3
	czero.eqz	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000481:
	addi	a3, a2, -4
	andi	a0, a0, 1
	sltiu	a3, a3, 10
	addi	a2, a2, -9
	addi	a1, a1, -5
	czero.eqz	a2, a2, a3
	czero.eqz	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

