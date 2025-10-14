func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	addiw	a2, a2, -6
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	slti	a2, a2, -2
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 65
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 1024
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

