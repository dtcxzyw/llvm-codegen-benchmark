func0000000000000002:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret

