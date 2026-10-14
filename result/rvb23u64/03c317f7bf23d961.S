func0000000000000041:
	addi	a0, a0, -15
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	andn	a0, a0, a1
	ret

