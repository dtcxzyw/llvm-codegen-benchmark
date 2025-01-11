func0000000000000040:
	sext.w	a1, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

