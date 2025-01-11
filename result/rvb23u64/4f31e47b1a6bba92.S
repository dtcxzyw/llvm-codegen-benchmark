func00000000000000a1:
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

