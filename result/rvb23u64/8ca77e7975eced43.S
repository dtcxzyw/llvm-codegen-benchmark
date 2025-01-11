func0000000000000048:
	addw	a0, a0, a1
	fli.d	fa5, 1.0
	sltiu	a0, a0, 23
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000248:
	addw	a0, a0, a1
	fli.d	fa5, 1.0
	sltiu	a0, a0, 23
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

