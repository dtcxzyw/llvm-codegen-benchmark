func0000000000000002:
	not	a2, a2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	not	a2, a2
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

