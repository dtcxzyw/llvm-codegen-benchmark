func000000000000000c:
	bexti	a2, a2, 28
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	bclri	a2, a2, 31
	bclri	a2, a2, 63
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

