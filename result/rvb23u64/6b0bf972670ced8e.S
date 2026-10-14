func000000000000002c:
	snez	a1, a1
	snez	a0, a0
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	seqz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

