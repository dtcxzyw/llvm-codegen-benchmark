func0000000000000301:
	and	a1, a1, a2
	bseti	a2, zero, 33
	sext.w	a1, a1
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

