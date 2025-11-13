func0000000000000005:
	fcvt.w.s	a1, fa0, rtz
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	fcvt.w.s	a1, fa0, rtz
	slli	a2, a1, 5
	slli	a1, a1, 6
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

