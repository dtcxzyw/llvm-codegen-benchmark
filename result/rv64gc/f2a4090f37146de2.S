func0000000000000001:
	fcvt.d.wu	fa5, a1
	fmv.x.d	a1, fa5
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

