func000000000000002c:
	andi	a2, a2, 255
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

