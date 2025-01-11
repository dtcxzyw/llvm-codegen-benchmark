func0000000000000002:
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

