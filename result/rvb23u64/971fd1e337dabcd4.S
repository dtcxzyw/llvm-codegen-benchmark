func000000000000000b:
	sub	a2, a2, a1
	srli	a0, a0, 2
	minu	a0, a0, a2
	ret

func000000000000000d:
	srli	a1, a1, 2
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret

