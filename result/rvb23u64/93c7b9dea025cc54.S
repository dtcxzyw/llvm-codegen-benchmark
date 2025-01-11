func0000000000000001:
	fmv.x.d	a0, fa0
	li	a1, -53
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

func0000000000000003:
	fmv.x.d	a0, fa0
	li	a1, -31
	bclri	a0, a0, 63
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

