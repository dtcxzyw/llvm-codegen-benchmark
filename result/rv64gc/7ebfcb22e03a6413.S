func0000000000000018:
	andi	a2, a2, 15
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

