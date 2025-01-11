func0000000000000c01:
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000101:
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c08:
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000c04:
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000c44:
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

