func0000000000000015:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a1
	add.uw	a0, a0, a1
	slli	a0, a0, 9
	ret

