func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

