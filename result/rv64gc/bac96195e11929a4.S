func0000000000000021:
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

