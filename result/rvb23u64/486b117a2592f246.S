func0000000000000061:
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

