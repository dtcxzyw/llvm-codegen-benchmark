func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

