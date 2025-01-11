func0000000000000001:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	li	a1, 3
	subw	a0, a1, a0
	ret

func0000000000000000:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	li	a1, 255
	subw	a0, a1, a0
	ret

