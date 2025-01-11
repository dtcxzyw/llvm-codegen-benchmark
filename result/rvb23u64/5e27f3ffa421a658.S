func0000000000000000:
	zext.w	a2, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

