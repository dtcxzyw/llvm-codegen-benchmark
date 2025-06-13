func0000000000000001:
	andi	a1, a1, 1
	li	a3, -9
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	binvi	a2, a2, 63
	czero.eqz	a1, a2, a1
	slt	a0, a0, a1
	ret

