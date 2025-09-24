func0000000000000000:
	fdiv.d	fa5, fa1, fa2
	li	a0, 495
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa0, fa4
	ret

func0000000000000001:
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmsub.d	fa0, fa0, fa5, fa4
	ret

