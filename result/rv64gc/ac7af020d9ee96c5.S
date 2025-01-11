func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa5, a0
	fmv.x.w	a0, fa5
	ret

