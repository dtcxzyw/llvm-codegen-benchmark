func0000000000000004:
	sub	a1, a1, a0
	addi	a1, a1, -8
	sltiu	a0, a1, 56
	ret

func0000000000000001:
	sub	a1, a1, a0
	addi	a1, a1, -3
	seqz	a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a0
	addi	a1, a1, -6
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret

