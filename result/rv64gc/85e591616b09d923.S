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
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

