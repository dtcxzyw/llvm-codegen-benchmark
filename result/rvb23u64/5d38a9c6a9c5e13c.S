func0000000000000000:
	andi	a1, a1, -2
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 40
	sext.w	a0, a0
	srli	a1, a1, 40
	max	a0, a0, a1
	ret

