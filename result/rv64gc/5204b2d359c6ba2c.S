func0000000000000000:
	fcvt.d.lu	fa5, a0
	li	a0, -1
	fmv.x.d	a1, fa5
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

