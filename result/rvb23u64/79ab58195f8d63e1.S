func0000000000000001:
	or	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000021:
	or	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000002c:
	or	a1, a1, a2
	remu	a0, a1, a0
	snez	a0, a0
	ret

