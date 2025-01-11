func0000000000000002:
	andi	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	bseti	a3, zero, 34
	and	a2, a2, a3
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

