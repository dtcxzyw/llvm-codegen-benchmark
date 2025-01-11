func0000000000000005:
	fcvt.w.s	a1, fa0, rtz
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	fcvt.w.s	a1, fa0, rtz
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret

