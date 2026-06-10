func0000000000000000:
	fcvt.lu.d	a1, fa0, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	divu	a0, a1, a0
	ret

func0000000000000002:
	fcvt.lu.d	a1, fa0, rtz
	sext.w	a0, a0
	divu	a0, a1, a0
	ret

