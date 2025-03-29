func0000000000000014:
	zext.b	a1, a1
	andi	a2, a2, 1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

