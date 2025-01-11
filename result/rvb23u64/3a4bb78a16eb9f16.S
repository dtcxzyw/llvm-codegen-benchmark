func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a1, a0
	lui	a1, 1
	minu	a0, a0, a1
	ret

