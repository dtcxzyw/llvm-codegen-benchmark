func000000000000102c:
	sext.w	a2, a2
	addiw	a1, a1, -3
	addiw	a0, a0, -3
	sltiu	a2, a2, 73
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

