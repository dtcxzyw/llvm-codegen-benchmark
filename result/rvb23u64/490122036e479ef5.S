func0000000000000021:
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

