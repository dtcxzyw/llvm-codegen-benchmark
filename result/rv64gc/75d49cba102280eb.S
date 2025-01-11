func0000000000000000:
	slli	a0, a0, 32
	srli	a0, a0, 32
	fcvt.lu.d	a1, fa0, rtz
	divu	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	fcvt.lu.d	a1, fa0, rtz
	divu	a0, a1, a0
	ret

