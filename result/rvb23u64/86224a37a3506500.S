func00000000000001e1:
	andi	a1, a1, 16
	li	a2, -64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000001:
	andi	a1, a1, 128
	seqz	a1, a1
	xori	a1, a1, 1123
	add	a0, a0, a1
	ret

func0000000000000161:
	andi	a1, a1, 3
	addi	a1, a1, -2
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

