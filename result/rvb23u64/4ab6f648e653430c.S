func000000000000000c:
	andi	a2, a2, 80
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 2
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

