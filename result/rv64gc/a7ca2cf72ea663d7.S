func000000000000000e:
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

