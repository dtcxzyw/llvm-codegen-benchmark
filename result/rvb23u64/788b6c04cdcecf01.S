func0000000000000001:
	sext.w	a0, a0
	li	a1, 3
	min	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a0, a0
	lui	a1, 131072
	min	a0, a0, a1
	slli	a0, a0, 2
	ret

