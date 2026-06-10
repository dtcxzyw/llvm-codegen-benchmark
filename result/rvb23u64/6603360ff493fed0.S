func0000000000000000:
	lui	a1, 16473
	slli	a0, a0, 2
	slli	a1, a1, 36
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000007:
	li	a1, 1003
	slli	a0, a0, 2
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

