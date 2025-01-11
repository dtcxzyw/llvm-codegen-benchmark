func0000000000000005:
	fcvt.w.d	a1, fa0, rtz
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	fcvt.w.d	a1, fa0, rtz
	slli	a2, a1, 3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	fcvt.w.d	a1, fa0, rtz
	li	a2, -21
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

