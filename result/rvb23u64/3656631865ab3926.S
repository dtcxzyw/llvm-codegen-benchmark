func0000000000000000:
	sext.w	a2, a0
	subw	a0, a0, a1
	max	a0, a0, zero
	min	a0, a0, a2
	ret

