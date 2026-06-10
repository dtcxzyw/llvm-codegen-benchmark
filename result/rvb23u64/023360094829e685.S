func0000000000000000:
	slli	a1, a1, 57
	sext.w	a0, a0
	srli	a1, a1, 61
	maxu	a0, a0, a1
	ret

