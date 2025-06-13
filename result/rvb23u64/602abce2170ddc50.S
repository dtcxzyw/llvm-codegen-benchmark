func0000000000000201:
	andi	a0, a0, 1
	sltiu	a3, a1, 7
	addi	a1, a1, -4
	czero.eqz	a1, a1, a3
	li	a3, -9
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.eqz	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	andi	a0, a0, 1
	sltiu	a3, a1, 10
	addi	a1, a1, -5
	addi	a2, a2, -9
	czero.eqz	a1, a1, a3
	czero.eqz	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

