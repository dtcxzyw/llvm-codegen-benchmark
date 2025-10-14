func0000000000000021:
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	snez	a2, a2
	slti	a1, a1, 2
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a1
	snez	a2, a2
	slti	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

