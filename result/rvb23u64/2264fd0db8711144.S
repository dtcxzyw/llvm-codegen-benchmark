func00000000000001e1:
	andi	a1, a1, 1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	addi	a2, a2, -64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 176
	xor	a0, a0, a1
	seqz	a0, a0
	ret

