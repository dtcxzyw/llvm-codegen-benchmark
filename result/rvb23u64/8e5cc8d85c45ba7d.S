func0000000000000002:
	addiw	a1, a1, -24
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	addiw	a1, a1, -2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

