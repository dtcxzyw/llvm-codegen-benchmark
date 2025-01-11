func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	bseti	a1, zero, 11
	min	a0, a0, a1
	ret

