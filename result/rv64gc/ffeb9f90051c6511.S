func0000000000000001:
	slli	a1, a1, 48
	srai	a1, a1, 48
	remw	a0, a0, a1
	seqz	a0, a0
	ret

