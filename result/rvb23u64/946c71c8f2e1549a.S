func0000000000000001:
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	and	a0, a0, a1
	snez	a0, a0
	ret

