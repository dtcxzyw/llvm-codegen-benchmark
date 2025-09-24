func0000000000000004:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmax.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	fmin.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

