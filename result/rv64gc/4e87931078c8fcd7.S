func0000000000000001:
	sext.w	a1, a1
	slli	a0, a0, 63
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	slli	a0, a0, 63
	slli	a1, a1, 5
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

