func000000000000000c:
	slli	a1, a1, 56
	srai	a1, a1, 56
	and	a0, a0, a1
	snez	a0, a0
	ret

