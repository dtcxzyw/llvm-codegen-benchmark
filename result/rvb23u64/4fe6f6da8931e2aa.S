func0000000000000000:
	add	a0, a0, a1
	li	a1, 993
	fcvt.d.lu	fa5, a0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000002:
	add	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 8.0
	fmul.d	fa0, fa5, fa4
	ret

