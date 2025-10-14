func000000000000002c:
	sext.w	a2, a2
	addiw	a0, a0, -1
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	not	a1, a1
	addiw	a0, a0, -1
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

