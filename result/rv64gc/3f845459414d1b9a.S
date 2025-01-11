func0000000000000081:
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	addi	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000002aa:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -528
	slti	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

