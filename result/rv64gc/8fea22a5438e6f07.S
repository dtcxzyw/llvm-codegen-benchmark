func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -2044
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

