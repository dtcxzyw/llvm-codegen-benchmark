func000000000000002c:
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, -2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

