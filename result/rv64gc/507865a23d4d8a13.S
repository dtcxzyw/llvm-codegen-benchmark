func0000000000000018:
	and	a1, a1, a2
	andi	a1, a1, 63
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	andi	a1, a1, 756
	seqz	a1, a1
	or	a0, a0, a1
	ret

