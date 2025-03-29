func0000000000000002:
	xori	a1, a1, 1
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	xori	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	xori	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	xori	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

