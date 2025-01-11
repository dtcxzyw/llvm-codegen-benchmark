func0000000000000000:
	sext.w	a1, a1
	mul	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

