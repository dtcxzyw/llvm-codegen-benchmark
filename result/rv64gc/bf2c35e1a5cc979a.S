func0000000000000001:
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	xori	a1, a1, 1
	slti	a0, a0, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 705
	and	a0, a0, a1
	ret

