func0000000000000003:
	or	a0, a0, a1
	li	a1, 1015
	fcvt.d.wu	fa5, a0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000002:
	or	a0, a0, a1
	li	a1, 1007
	fcvt.d.wu	fa5, a0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

