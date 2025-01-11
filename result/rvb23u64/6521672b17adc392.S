func0000000000000101:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

