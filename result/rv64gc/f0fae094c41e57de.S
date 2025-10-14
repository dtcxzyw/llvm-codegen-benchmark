func0000000000000021:
	and	a1, a1, a2
	addiw	a0, a0, -2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	and	a1, a1, a2
	addiw	a1, a1, -12
	snez	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	and	a1, a1, a2
	addiw	a1, a1, -15
	seqz	a1, a1
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret

