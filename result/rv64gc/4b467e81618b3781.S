func0000000000000018:
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

