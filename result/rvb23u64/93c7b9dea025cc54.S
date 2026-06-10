func0000000000000001:
	fmv.x.d	a0, fa0
	li	a1, -53
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a0, -31
	fmv.x.d	a1, fa0
	bclri	a1, a1, 63
	slli	a0, a0, 52
	add	a0, a0, a1
	ret

