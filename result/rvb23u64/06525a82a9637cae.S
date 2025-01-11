func0000000000000001:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.s.w	fa0, a0
	ret

func0000000000000000:
	slli	a0, a0, 3
	negw	a0, a0
	fcvt.s.w	fa0, a0
	ret

