func0000000000000004:
	fcvt.w.s	a1, fa0, rtz
	mul	a0, a0, a1
	ret

func0000000000000007:
	fcvt.w.s	a1, fa0, rtz
	mul	a0, a0, a1
	ret

func0000000000000003:
	fcvt.w.s	a1, fa0, rtz
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

