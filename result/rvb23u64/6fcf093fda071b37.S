func0000000000000388:
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a3, 4
	addi	a3, a3, -1
	sub	a3, a3, a2
	minu	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

