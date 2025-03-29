func0000000000000202:
	zext.b	a1, a1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

