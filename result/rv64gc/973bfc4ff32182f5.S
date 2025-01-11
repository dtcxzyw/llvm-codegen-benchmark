func0000000000000000:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

