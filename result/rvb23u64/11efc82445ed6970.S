func0000000000000002:
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	xori	a1, a1, 1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	xori	a1, a1, 1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

