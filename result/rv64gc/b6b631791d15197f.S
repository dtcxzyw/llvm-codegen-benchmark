func0000000000000001:
	lui	a0, 260656
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	addiw	a0, a0, 1
	ret

func0000000000000000:
	lui	a0, 301056
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	lui	a1, 64
	addw	a0, a0, a1
	ret

