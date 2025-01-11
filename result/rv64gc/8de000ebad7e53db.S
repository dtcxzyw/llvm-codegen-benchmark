func0000000000000028:
	sext.w	a0, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a0, a0, 2
	neg	a0, a0
	sltiu	a0, a0, 128
	ret

