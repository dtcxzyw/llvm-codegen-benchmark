func0000000000000001:
	sh2add	a0, a0, a0
	slli	a0, a0, 7
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

