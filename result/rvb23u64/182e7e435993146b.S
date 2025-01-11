func00000000000000a1:
	srai	a2, a2, 16
	addi	a2, a2, 1087
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	srai	a2, a2, 6
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

