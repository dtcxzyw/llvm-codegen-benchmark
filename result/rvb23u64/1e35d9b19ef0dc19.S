func000000000000001b:
	li	a1, -1
	slli	a0, a0, 1
	srli	a1, a1, 3
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000003:
	lui	a1, 8
	slli	a0, a0, 1
	minu	a0, a0, a1
	slli	a0, a0, 5
	ret

