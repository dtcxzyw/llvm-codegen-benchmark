func0000000000000000:
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

func000000000000001f:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

