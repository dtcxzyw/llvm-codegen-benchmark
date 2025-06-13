func0000000000000081:
	binvi	a2, a1, 63
	li	a3, -9
	sltiu	a2, a2, 7
	srli	a3, a3, 1
	add	a1, a1, a3
	czero.eqz	a1, a1, a2
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

