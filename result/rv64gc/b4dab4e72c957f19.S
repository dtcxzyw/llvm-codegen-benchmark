func0000000000000000:
	sext.w	a0, a0
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	ori	a0, a0, 8
	sext.w	a0, a0
	ret

