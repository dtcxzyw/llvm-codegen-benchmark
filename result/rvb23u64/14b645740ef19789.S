func0000000000000002:
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000018:
	addi	a1, a1, -2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000c:
	slti	a1, a1, 3
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000010:
	sltiu	a1, a1, 8
	andn	a0, a1, a0
	ret

