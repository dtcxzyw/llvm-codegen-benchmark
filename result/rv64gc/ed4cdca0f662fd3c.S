func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

