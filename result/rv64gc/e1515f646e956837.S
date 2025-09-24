func0000000000000001:
	srli	a0, a0, 1
	fcvt.d.lu	fa5, a0
	li	a0, 31
	slli	a0, a0, 57
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

