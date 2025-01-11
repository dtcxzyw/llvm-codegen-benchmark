func0000000000000008:
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func0000000000000001:
	addi	a0, a0, -33
	seqz	a0, a0
	ret

func0000000000000028:
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

