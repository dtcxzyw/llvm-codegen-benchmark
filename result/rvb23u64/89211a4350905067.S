func00000000000003e1:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a2, a2, -5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 5
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a2, a2, -94
	czero.eqz	a1, a2, a1
	addi	a1, a1, 94
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

