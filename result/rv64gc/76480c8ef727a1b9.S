func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	ret

