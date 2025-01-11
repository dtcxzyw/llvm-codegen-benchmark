func0000000000000000:
	slli	a1, a0, 31
	add	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret

func0000000000000007:
	sh2add	a0, a0, a0
	fcvt.s.lu	fa0, a0
	ret

