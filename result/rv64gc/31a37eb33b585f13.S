func0000000000000026:
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

