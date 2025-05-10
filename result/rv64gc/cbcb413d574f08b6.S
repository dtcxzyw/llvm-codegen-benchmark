func0000000000000005:
	fcvt.w.s	a1, fa0, rtz
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	fcvt.w.s	a1, fa0, rtz
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

