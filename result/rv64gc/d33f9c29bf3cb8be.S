func0000000000000001:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret

