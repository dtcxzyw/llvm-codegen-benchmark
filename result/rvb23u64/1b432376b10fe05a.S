func0000000000000c08:
	remu	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000c01:
	remu	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

