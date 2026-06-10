func0000000000000001:
	li	a2, -53
	add	a0, a0, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

