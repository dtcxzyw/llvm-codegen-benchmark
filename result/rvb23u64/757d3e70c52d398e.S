func0000000000000000:
	fcvt.w.d	a1, fa0, rtz
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	fcvt.w.d	a1, fa0, rtz
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

