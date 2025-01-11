func000000000000018c:
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

