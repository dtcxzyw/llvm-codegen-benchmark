func0000000000000000:
	zext.w	a2, a2
	slli	a0, a0, 63
	sub	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.w	a2, a2
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

