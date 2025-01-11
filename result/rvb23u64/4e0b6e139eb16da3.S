func0000000000000000:
	andi	a2, a2, -4
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 10
	srli	a2, a2, 10
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret

