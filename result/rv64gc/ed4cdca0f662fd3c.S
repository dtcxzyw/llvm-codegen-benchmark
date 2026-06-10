func0000000000000000:
	mv	a2, a0
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 3
	mv	a1, a2
	ret

