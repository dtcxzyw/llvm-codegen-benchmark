func000000000000000c:
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 127
	snez	a0, a0
	ret

func0000000000000001:
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

