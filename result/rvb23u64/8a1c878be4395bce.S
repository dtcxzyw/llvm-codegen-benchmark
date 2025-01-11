func0000000000000020:
	sub	a1, a1, a2
	srli	a1, a1, 8
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	ret

