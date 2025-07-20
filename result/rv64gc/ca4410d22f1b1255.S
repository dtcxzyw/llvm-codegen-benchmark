func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret

