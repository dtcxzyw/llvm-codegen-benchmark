func0000000000000000:
	srai	a1, a1, 63
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret

func0000000000000001:
	srai	a1, a1, 1
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret

