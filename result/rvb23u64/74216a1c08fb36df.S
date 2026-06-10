func0000000000000000:
	slli	a1, a1, 36
	sext.w	a0, a0
	srli	a1, a1, 52
	minu	a0, a1, a0
	ret

