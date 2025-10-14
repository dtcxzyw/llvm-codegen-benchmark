func000000000000018c:
	addiw	a2, a2, -772
	addiw	a0, a0, -1284
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	addiw	a0, a0, -74
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	addiw	a0, a0, -330
	sltiu	a2, a2, -2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a2
	addiw	a0, a0, -3
	sltiu	a2, a2, 34
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -41
	addiw	a0, a0, -1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a2
	addiw	a0, a0, -4
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

