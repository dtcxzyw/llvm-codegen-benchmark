func0000000000000048:
	andi	a1, a1, 1
	fli.d	fa5, 1.0
	subw	a0, a0, a1
	sltiu	a0, a0, 23
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000248:
	andi	a1, a1, 1
	fli.d	fa5, 1.0
	subw	a0, a0, a1
	sltiu	a0, a0, 23
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

