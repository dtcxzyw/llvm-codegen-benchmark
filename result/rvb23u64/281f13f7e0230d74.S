func0000000000000002:
	lui	a1, 65535
	slli	a0, a0, 3
	slli	a1, a1, 4
	minu	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 1
	slli	a0, a0, 9
	minu	a0, a0, a1
	ret

