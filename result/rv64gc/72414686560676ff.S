func0000000000000001:
	lui	a1, 271488
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	subw	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 256000
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	subw	a0, a0, a1
	ret

