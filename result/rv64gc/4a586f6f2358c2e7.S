func0000000000000001:
	li	a1, 640
	mul	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000000:
	slli	a1, a0, 1
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

