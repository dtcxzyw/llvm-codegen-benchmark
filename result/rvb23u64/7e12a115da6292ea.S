func0000000000000081:
	andi	a1, a1, 1
	li	a3, -9
	srli	a3, a3, 1
	add	a2, a2, a3
	sltiu	a3, a0, 7
	addi	a0, a0, -4
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000481:
	andi	a1, a1, 1
	addi	a2, a2, -9
	czero.eqz	a1, a2, a1
	sltiu	a2, a0, 10
	addi	a0, a0, -5
	czero.eqz	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

