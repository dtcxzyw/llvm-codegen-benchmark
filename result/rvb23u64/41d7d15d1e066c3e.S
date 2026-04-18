func0000000000000005:
	sext.w	a1, a1
	slli	a0, a0, 63
	neg	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a1, a1
	xori	a1, a1, 63
	czero.nez	a0, a1, a0
	ret

