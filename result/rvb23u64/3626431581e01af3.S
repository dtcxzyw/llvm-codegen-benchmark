func0000000000000000:
	andi	a0, a0, 1
	zext.w	a2, a2
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

