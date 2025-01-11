func0000000000000058:
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

