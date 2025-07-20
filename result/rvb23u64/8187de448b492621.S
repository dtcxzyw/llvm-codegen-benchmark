func00000000000000af:
	sub	a1, a1, a2
	mul	a1, a1, a1
	mul	a0, a0, a0
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

