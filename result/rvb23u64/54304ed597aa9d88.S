func000000000000018c:
	bexti	a2, a2, 25
	slli	a0, a0, 48
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

