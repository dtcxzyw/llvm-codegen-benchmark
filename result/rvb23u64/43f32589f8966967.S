func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	sub	a2, a2, a0
	not	a2, a2
	slli.uw	a0, a2, 2
	ret

