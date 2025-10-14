func0000000000000181:
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	seqz	a2, a2
	addiw	a1, a1, -175
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

