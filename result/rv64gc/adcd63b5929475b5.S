func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	remu	a0, a1, a0
	ret

