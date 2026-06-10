func0000000000000002:
	sub	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	srai	a0, a0, 63
	ret

