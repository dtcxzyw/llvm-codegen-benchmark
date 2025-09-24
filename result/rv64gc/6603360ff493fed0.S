func0000000000000000:
	slli	a0, a0, 2
	fcvt.d.lu	fa5, a0
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000007:
	slli	a0, a0, 2
	fcvt.d.lu	fa5, a0
	li	a0, 1003
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

