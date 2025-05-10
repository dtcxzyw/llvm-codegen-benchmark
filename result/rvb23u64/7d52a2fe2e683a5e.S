func0000000000000000:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	fcvt.d.wu	fa0, a0
	ret

func000000000000001f:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	fcvt.d.wu	fa0, a0
	ret

