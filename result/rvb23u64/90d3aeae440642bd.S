func0000000000000081:
	andi	a0, a0, 1
	sltiu	a3, a1, 3
	addi	a1, a1, -1
	czero.eqz	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.eqz	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

