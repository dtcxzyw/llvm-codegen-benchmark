func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 62
	maxu	a0, a0, a1
	maxu	a0, a2, a0
	ret

