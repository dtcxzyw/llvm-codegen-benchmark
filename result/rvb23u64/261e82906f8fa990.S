func000000000000000a:
	sub	a2, a2, a1
	srai	a2, a2, 6
	add	a0, a0, a2
	fcvt.s.lu	fa0, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	fcvt.s.lu	fa0, a0
	ret

