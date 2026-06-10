func0000000000000018:
	and	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000014:
	and	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

