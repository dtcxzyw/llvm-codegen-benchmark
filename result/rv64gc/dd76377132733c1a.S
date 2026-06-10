func0000000000000000:
	slli	a1, a1, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	divu	a0, a2, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sub	a2, a2, a0
	divu	a0, a2, a1
	ret

