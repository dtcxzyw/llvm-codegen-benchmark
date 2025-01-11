func000000000000000a:
	srai	a1, a1, 6
	add	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret

func0000000000000008:
	srai	a1, a1, 3
	add	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret

