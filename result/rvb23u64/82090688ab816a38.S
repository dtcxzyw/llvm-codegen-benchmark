func0000000000000001:
	li	a2, -13
	add.uw	a0, a1, a0
	slli	a2, a2, 54
	add	a0, a0, a2
	fmv.d.x	fa5, a0
	fsub.d	fa0, fa0, fa5
	ret

