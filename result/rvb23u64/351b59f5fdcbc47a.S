func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

