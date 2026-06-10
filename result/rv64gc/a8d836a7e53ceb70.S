func000000000000002c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -1
	sext.w	a0, a0
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	addiw	a2, a2, -4
	sext.w	a0, a0
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	addiw	a2, a2, -1
	sext.w	a0, a0
	seqz	a2, a2
	not	a1, a1
	sltiu	a0, a0, 160
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	addiw	a0, a0, -3
	sltiu	a2, a2, 5
	not	a1, a1
	seqz	a0, a0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

