func0000000000000081:
	addi	a2, a2, 64
	minu	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000088:
	addi	a2, a2, 65
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 65
	xori	a0, a0, 1
	ret

func0000000000000001:
	addi	a2, a2, 128
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

