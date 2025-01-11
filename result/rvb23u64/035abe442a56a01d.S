func00000000000000c4:
	andi	a2, a2, 16
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a2, a2, 3
	addi	a2, a2, -2
	li	a3, -64
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

