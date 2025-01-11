func0000000000000001:
	fcvt.w.d	a0, fa0, rtz
	li	a1, 100
	mulw	a0, a0, a1
	ret

func0000000000000000:
	fcvt.w.d	a0, fa0, rtz
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000003:
	fcvt.w.d	a0, fa0, rtz
	li	a1, 18
	mulw	a0, a0, a1
	ret

