func0000000000000081:
	li	a2, -1
	binvi	a3, a1, 63
	srli	a2, a2, 1
	sltiu	a3, a3, 3
	add	a1, a1, a2
	czero.eqz	a1, a1, a3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

