func0000000000000000:
	slli	a1, a1, 56
	slli	a0, a0, 48
	srai	a1, a1, 56
	srai	a0, a0, 48
	divw	a0, a0, a1
	ret

