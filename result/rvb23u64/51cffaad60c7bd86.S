func0000000000000002:
	addi	a2, a2, -255
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	snez	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

