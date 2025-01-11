func0000000000000000:
	sext.w	a0, a0
	slli	a1, a1, 58
	srli	a1, a1, 61
	max	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 37
	srli	a1, a1, 46
	max	a0, a0, a1
	ret

