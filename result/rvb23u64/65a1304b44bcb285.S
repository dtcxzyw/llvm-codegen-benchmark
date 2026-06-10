func0000000000000000:
	subw	a1, a0, a1
	sext.w	a0, a0
	max	a1, a1, zero
	min	a0, a1, a0
	ret

