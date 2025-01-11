func0000000000000002:
	slli	a1, a1, 30
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 11
	andi	a1, a1, -2
	minu	a0, a1, a0
	ret

