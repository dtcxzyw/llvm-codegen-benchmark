func0000000000000008:
	srl	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000001:
	srl	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000006:
	srl	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

