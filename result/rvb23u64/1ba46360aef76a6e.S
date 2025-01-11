func0000000000000001:
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fsub.s	fa0, fa5, fa4
	ret

func0000000000000000:
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret

