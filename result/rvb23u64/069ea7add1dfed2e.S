func000000000000088c:
	srai	a2, a1, 3
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

