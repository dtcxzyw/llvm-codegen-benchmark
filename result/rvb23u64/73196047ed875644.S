func0000000000000003:
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, -7
	sh1add	a0, a1, a0
	ret

