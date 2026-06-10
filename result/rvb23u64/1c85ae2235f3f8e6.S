func0000000000000003:
	fcvt.d.wu	fa5, a1
	fmv.x.d	a1, fa5
	li	a2, -31
	add.uw	a0, a1, a0
	slli	a2, a2, 52
	add	a0, a0, a2
	ret

