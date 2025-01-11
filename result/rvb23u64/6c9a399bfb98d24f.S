func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000015:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

